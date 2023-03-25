#!/usr/bin/env bash

# Set Debug and Stop Flags.
set -ex;

# Variables
# CURA VERSION - YOU MAY NEED TO CHANGE THIS, AT THE TIME OF IMPLEMENTATION, IT WAS 5.2
CURA_VERSION=5.2

# Copy
cp Mp10.global.cfg ~/Library/Application\ Support/cura/$CURA_VERSION/machine_instances/
cp Mp10_user.inst.cfg ~/Library/Application\ Support/cura/$CURA_VERSION/user/

echo "Cura information should be successfully installed for your Monoprice MP10 Mini Printer."
