#!/usr/bin/env python3
# ssp_to_markdown.py

"""
Create an SSP representation in Markdown with only high-level information
using the compliance-trestle libraries.

Author: Jenn Power <jpower@redhat.com>
"""

import logging
import pathlib
import argparse

from typing import List

from trestle.common.load_validate import load_validate_model_name
from trestle.oscal.ssp import SystemSecurityPlan
from trestle.oscal.ssp import Diagram
from trestle.oscal.common import Link
from trestle.core.markdown.docs_markdown_node import DocsMarkdownNode
from trestle.core.markdown.md_writer import MDWriter


logging.basicConfig(format="%(levelname)s: %(message)s", level=logging.INFO)


def traverse_diagrams(diagrams: List[Diagram], md_writer: MDWriter, level: int):
    """

    :param diagrams: a list of ssp.Diagram types
    :param md_writer: MDWriter type
    :param level: heading level for the keys in Markdown
    :return: None
    """
    if diagrams is None:
        return None

    md_writer.new_header(level=level, title="Diagrams")
    md_writer.new_table(
        [[diagram.caption, diagram.description] for diagram in diagrams],
        ["Caption", "Description"],
    )
    for diagram in diagrams:
        traverse_links(diagram.links, md_writer, level + 1)


def get_link_text_if_exits(link: Link) -> str:
    if link.text is str:
        return link.text
    else:
        return ""


def traverse_links(links: List[Link], md_writer: MDWriter, level: int):
    """

    :param links: a list of common.Link types
    :param md_writer: MDWriter type
    :param level: heading level for the keys in Markdown
    :return:
    """
    if links is None:
        return None

    md_writer.new_header(level=level, title="Links")

    md_writer.new_table(
        [[link.href, get_link_text_if_exits(link)] for link in links],
        ["Reference", "Text"],
    )


def main():
    p = argparse.ArgumentParser(
        description="Generates a markdown from high-level SSP data"
    )
    p.add_argument("--ssp_name", required=True)
    p.add_argument("--trestle_root", required=True)
    args = p.parse_args()

    # Read the applicable ssp name stored in trestle workspace
    # into the OSCAL SSP type
    ssp_data, _ = load_validate_model_name(
        pathlib.Path(args.trestle_root), args.ssp_name, SystemSecurityPlan
    )

    md_writer = MDWriter(None)
    md_writer.new_header(level=2, title="System Characteristics")
    md_writer.new_paragraph
    md_writer.new_table(
        [
            [
                ssp_data.system_characteristics.system_name,
                ssp_data.system_characteristics.description,
            ]
        ],
        ["Name", "Description"],
    )

    md_writer.new_paragraph

    md_writer.new_header(level=3, title="System State")
    md_writer.new_line(ssp_data.system_characteristics.status.state.value)

    md_writer.new_header(level=3, title="Security Impact Level")
    md_writer.new_table(
        [
            [
                "Confidentiality",
                ssp_data.system_characteristics.security_impact_level.security_objective_confidentiality,
            ],
            [
                "Integrity",
                ssp_data.system_characteristics.security_impact_level.security_objective_integrity,
            ],
            [
                "Availability",
                ssp_data.system_characteristics.security_impact_level.security_objective_availability,
            ],
        ],
        ["Security Objective", "Low, Moderate, High"],
    )

    # Get Authorization Boundary information, diagrams, and links
    md_writer.new_header(level=3, title="Authorization Boundary")
    auth_boundary = ssp_data.system_characteristics.authorization_boundary
    md_writer.new_line(auth_boundary.description)

    traverse_links(auth_boundary.links, md_writer, 3)
    traverse_diagrams(auth_boundary.diagrams, md_writer, 3)

    # Get Network Architecture information, diagrams, and links
    md_writer.new_header(level=3, title="Network Architecture")
    net_architecture = ssp_data.system_characteristics.network_architecture
    md_writer.new_line(net_architecture.description)

    traverse_links(net_architecture.links, md_writer, 4)

    traverse_diagrams(net_architecture.diagrams, md_writer, 4)

    # Get Data Flow information, diagrams, and links
    md_writer.new_header(level=3, title="Data Flow")
    data_flow = ssp_data.system_characteristics.data_flow
    md_writer.new_line(data_flow.description)

    traverse_links(data_flow.links, md_writer, 4)

    traverse_diagrams(data_flow.diagrams, md_writer, 4)

    lines = md_writer.get_lines()
    tree = DocsMarkdownNode.build_tree_from_markdown(lines)

    # Print Markdown text
    print(tree.content.raw_text)


if __name__ == "__main__":
    main()
