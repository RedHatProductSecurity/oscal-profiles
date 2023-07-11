#!/usr/bin/env python3
# set_default_profile.py

#    Copyright 2023 Red Hat, Inc.
#
#    Licensed under the Apache License, Version 2.0 (the "License"); you may
#    not use this file except in compliance with the License. You may obtain
#    a copy of the License at
#
#         http://www.apache.org/licenses/LICENSE-2.0
#
#    Unless required by applicable law or agreed to in writing, software
#    distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
#    WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
#    License for the specific language governing permissions and limitations
#    under the License.

"""
Read in a profile created by trestle and set up default profile fields

Author: Jenn Power <jpower@redhat.com>
"""

import argparse
import pathlib

import trestle.core.generators as gens
import trestle.oscal.profile as prof
from trestle.common.load_validate import load_validate_model_name
from trestle.common.model_utils import ModelUtils
from trestle.core.models.file_content_type import FileContentType

def main():
    p = argparse.ArgumentParser(description="Set default profile fields")
    p.add_argument("--profile_name", required=True)
    p.add_argument("--trestle_root", required=True)
    args = p.parse_args()

    trestle_root: pathlib.Path = pathlib.Path(args.trestle_root)
    profile_data, _ = load_validate_model_name(
        trestle_root, args.profile_name, prof.Profile
    )

    # Set up default values for merge settings.
    merge_object: prof.Merge = gens.generate_sample_model(prof.Merge)
    combine_object: prof.Combine = gens.generate_sample_model(prof.Combine)
    combine_object.method = prof.Method.merge
    merge_object.combine = combine_object
    merge_object.as_is = True

    profile_data.merge = merge_object

    ModelUtils.update_last_modified(profile_data)
    ModelUtils.save_top_level_model(
        profile_data, trestle_root, args.profile_name, FileContentType.JSON
    )


if __name__ == "__main__":
    main()
