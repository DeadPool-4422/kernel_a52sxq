$(pwd)/setup_toolchain.sh

SRC_DIR=$(pwd)
TC_DIR=$(pwd)/toolchain/
JOBS=$(nproc)
MAKE_PARAMS="-j$JOBS -C $SRC_DIR O=$SRC_DIR/out ARCH=arm64 CC=clang CLANG_TRIPLE=aarch64-linux-gnu- LLVM=1 CROSS_COMPILE=$TC_DIR/bin/llvm-"
export PATH="$TC_DIR/bin:$PATH"
make $MAKE_PARAMS vendor/lineage-a52sxq_defconfig
make $MAKE_PARAMS


# Compile requirements
# toolchain - https://android.googlesource.com/platform//prebuilts/clang/host/linux-x86/+/refs/heads/android11-qpr3-release/clang-r383902b1/

# commands  for gcc(on debian)
# sudo apt-get install gcc-aarch64-linux-gnu -y
