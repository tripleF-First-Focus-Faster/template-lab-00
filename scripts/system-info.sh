#!/bin/bash

# ==============================================================================
# Triple-F Class | Lab 00: System Information Script
# Task: Fill in the shell commands below to gather CPU & OS info.
# ==============================================================================

echo "=== TRIPLE-F SYSTEM DIAGNOSTICS ==="

# TODO 1: Print the current system username
echo -n "Current User: "
whoami

# TODO 2: Print kernel name and operating system architecture
echo -n "Kernel Architecture: "
uname -m

# TODO 3: Print working directory
echo -n "Current Directory: "
pwd

echo "==================================="
