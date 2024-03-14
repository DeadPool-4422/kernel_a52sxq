#!/bin/bash

# Set the toolchain directory path
TOOLCHAIN_DIR="$(pwd)/toolchain"

# Check if the toolchain/bin directory already exists
if [ -d "${TOOLCHAIN_DIR}/bin" ]; then
  echo "The directory ${TOOLCHAIN_DIR}/bin already exists. Exiting the script."
  exit 1
fi

# Create the toolchain directory and enter it
mkdir -p "${TOOLCHAIN_DIR}"
cd "${TOOLCHAIN_DIR}"

# Download the Clang toolchain tarball
wget https://android.googlesource.com/platform//prebuilts/clang/host/linux-x86/+archive/refs/heads/android11-qpr3-release/clang-r383902b1.tar.gz

# Extract the downloaded tarball
tar -xvf clang-r383902b1.tar.gz

