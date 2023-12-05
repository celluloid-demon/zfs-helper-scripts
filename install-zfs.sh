#!/bin/bash

# Exit on error
set -e

# Install packages
sudo apt update
sudo apt install raspberrypi-kernel-headers
sudo apt install zfs-dkms zfsutils-linux

# Verify zfs is loaded
dmesg | grep ZFS
