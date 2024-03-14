#!/bin/bash

# Create the toolchain directory and enter it
mkdir -p $(pwd)/toolchain
cd $(pwd)/toolchain

# Download the Clang toolchain tarball
wget https://android.googlesource.com/platform//prebuilts/clang/host/linux-x86/+archive/refs/heads/android11-qpr3-release/clang-r383902b1.tar.gz

# Extract the downloaded tarball
tar -xvf clang-r383902b1.tar.gz

