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
Read in a profile created by trestle and set up default profile fields.

Author: Jenn Power <jpower@redhat.com>
"""

import argparse

from trestlebot.tasks.authored.profile import AuthoredProfile


def main() -> None:
    p = argparse.ArgumentParser(description="Set default profile fields")
    p.add_argument(
        "--profile_name", help="Name of the profile to create", required=True
    )
    p.add_argument(
        "--import_path",
        help="Path to the profile or catalog to import in trestle workspace",
        required=True,
    )
    p.add_argument("--trestle_root", default=".", required=False)
    args = p.parse_args()

    authored_profile: AuthoredProfile = AuthoredProfile(args.trestle_root)

    authored_profile.create_new_default(
        args.import_path,
        args.profile_name,
    )


if __name__ == "__main__":
    main()
