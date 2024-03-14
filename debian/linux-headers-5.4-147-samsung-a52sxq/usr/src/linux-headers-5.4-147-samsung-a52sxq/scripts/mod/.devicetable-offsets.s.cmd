cmd_scripts/mod/devicetable-offsets.s := clang -Wp,-MD,scripts/mod/.devicetable-offsets.s.d -nostdinc -isystem /buildd/sources/toolchain/lib64/clang/11.0.2/include -I/buildd/sources/arch/arm64/include -I./arch/arm64/include/generated -I/buildd/sources/include -I./include -I/buildd/sources/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/buildd/sources/include/uapi -I./include/generated/uapi -include /buildd/sources/include/linux/kconfig.h -include /buildd/sources/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -Wno-misleading-indentation --target=aarch64-linux-gnu --prefix=/usr/bin/aarch64-linux-android- --gcc-toolchain=/usr -no-integrated-as -Werror=unknown-warning-option -mno-implicit-float -DCONFIG_AS_LSE=1 -DCONFIG_CC_HAS_K_CONSTRAINT=1 -fno-asynchronous-unwind-tables -mbranch-protection=none -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -fno-builtin -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -enable-trivial-auto-var-init-zero-knowing-it-will-be-removed-from-clang -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=/buildd/sources/= -Wno-initializer-overrides -Wno-format -Wno-sign-compare -Wno-format-zero-length -I /buildd/sources/scripts/mod -I ./scripts/mod -DKBUILD_BASENAME='"devicetable_offsets"' -DKBUILD_MODNAME='"devicetable_offsets"'  -fverbose-asm -S -o scripts/mod/devicetable-offsets.s /buildd/sources/scripts/mod/devicetable-offsets.c

source_scripts/mod/devicetable-offsets.s := /buildd/sources/scripts/mod/devicetable-offsets.c

deps_scripts/mod/devicetable-offsets.s := \
  /buildd/sources/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /buildd/sources/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  /buildd/sources/include/linux/compiler_attributes.h \
  /buildd/sources/include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /buildd/sources/include/linux/kbuild.h \
  /buildd/sources/include/linux/mod_devicetable.h \
  /buildd/sources/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /buildd/sources/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /buildd/sources/include/uapi/asm-generic/types.h \
  /buildd/sources/include/asm-generic/int-ll64.h \
  /buildd/sources/include/uapi/asm-generic/int-ll64.h \
  /buildd/sources/arch/arm64/include/uapi/asm/bitsperlong.h \
  /buildd/sources/include/asm-generic/bitsperlong.h \
  /buildd/sources/include/uapi/asm-generic/bitsperlong.h \
  /buildd/sources/include/uapi/linux/posix_types.h \
  /buildd/sources/include/linux/stddef.h \
  /buildd/sources/include/uapi/linux/stddef.h \
  /buildd/sources/arch/arm64/include/uapi/asm/posix_types.h \
  /buildd/sources/include/uapi/asm-generic/posix_types.h \
  /buildd/sources/include/linux/uuid.h \
  /buildd/sources/include/uapi/linux/uuid.h \
  /buildd/sources/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
    $(wildcard include/config/kasan.h) \
  /buildd/sources/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/debug/entry.h) \
  /buildd/sources/arch/arm64/include/asm/barrier.h \
  /buildd/sources/include/linux/kasan-checks.h \
  /buildd/sources/include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  /buildd/sources/toolchain/lib64/clang/11.0.2/include/stdarg.h \
  /buildd/sources/include/uapi/linux/string.h \
  /buildd/sources/arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \

scripts/mod/devicetable-offsets.s: $(deps_scripts/mod/devicetable-offsets.s)

$(deps_scripts/mod/devicetable-offsets.s):
