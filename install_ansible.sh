#!/usr/bin/env bash
# mac-install-ansible.sh - This script should do the absolute minimum to get
# Ansible installed.  This script is intended to be run to prepare an OS X
# machine to execute an Ansible playbook locally.  The playbook should do the
# heavy lifting of setting up the machine.  This script is not necessary if
# you intend to run the playbook from a remote host.
# NOTE: Full XCode should be installed manually before this script is run.
#

# Bash "strict" mode
set -euo pipefail
IFS=$'\n\t'

# Install the Command Line Tools
set +e
xcode-select -p
RETVAL=$?
set -e
if [[ "$RETVAL" -ne "0" ]]; then
    echo "Installing XCode Command Line Tools"
    xcode-select --install
    read -p "Continue? [Enter]"
fi

# Install brew
if [[ ! -x "/usr/local/bin/brew" ]]; then
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew install ansible
