#!/bin/bash -e
# -e flag causes the script to exit if any command returns a non-zero exit code

# This script installs the Python dependencies for the application firmware.

# Currently this takes a list of dependencies from the local requirements.txt file.
# In the future, we should pull in the dependencies from the application firmware repo.

# RPi OS prevents installation of system-wide Python packages with PIP.
# The recommended workflow is to create a virtual environment for the user, or use a venv for the project.

# echo "  🔧 Configuring Wifi for Debugging"
# on_chroot << EOF
# SUDO_USER="${FIRST_USER_NAME}" raspi-config nonint do_wifi_ssid_passphrase "The Church Workshop 2.4 GHz" "fromaltartoworkbench"
# EOF