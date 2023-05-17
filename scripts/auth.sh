#!/bin/bash

while getopts "e:t:" opt; do
  case $opt in
    e)
      arg_e="$OPTARG"
      ;;
    t)
      arg_t="$OPTARG"
      ;;
    \?)
      echo "Invalid option: -$OPTARG" >&2
      exit 1
      ;;
    :)
      echo "Option -$OPTARG requires an argument." >&2
      exit 1
      ;;
  esac
done

if [ -z "$arg_e" ] || [ -z "$arg_t" ]; then
  echo "The \"email\" (-e) and \"token\" (-t) flags are required with their respective arguments."
  exit 1
fi

function authenticate () {
   echo "$arg_t" | gh auth login --with-token
   gh auth setup-git
}

function config-git () {
    git config user.name "$(gh api user -q ".login")"
    git config user.email "$arg_e"
    echo "Logged into GitHub as: $(gh api user -q ".login")"
    echo "Email set as: $(git config --get user.email)"
}

authenticate
config-git
