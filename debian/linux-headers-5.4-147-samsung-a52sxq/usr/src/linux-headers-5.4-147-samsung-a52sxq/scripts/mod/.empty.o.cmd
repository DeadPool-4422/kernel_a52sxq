cmd_scripts/mod/empty.o := clang -Wp,-MD,scripts/mod/.empty.o.d -nostdinc -isystem /buildd/sources/toolchain/lib64/clang/11.0.2/include -I/buildd/sources/arch/arm64/include -I./arch/arm64/include/generated -I/buildd/sources/include -I./include -I/buildd/sources/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/buildd/sources/include/uapi -I./include/generated/uapi -include /buildd/sources/include/linux/kconfig.h -include /buildd/sources/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -Wno-misleading-indentation --target=aarch64-linux-gnu --prefix=/usr/bin/aarch64-linux-android- --gcc-toolchain=/usr -no-integrated-as -Werror=unknown-warning-option -mno-implicit-float -DCONFIG_AS_LSE=1 -DCONFIG_CC_HAS_K_CONSTRAINT=1 -fno-asynchronous-unwind-tables -mbranch-protection=none -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -fno-builtin -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -enable-trivial-auto-var-init-zero-knowing-it-will-be-removed-from-clang -g -gdwarf-4 -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=/buildd/sources/= -Wno-initializer-overrides -Wno-format -Wno-sign-compare -Wno-format-zero-length -I /buildd/sources/scripts/mod -I ./scripts/mod    -DKBUILD_BASENAME='"empty"' -DKBUILD_MODNAME='"empty"' -c -o scripts/mod/empty.o /buildd/sources/scripts/mod/empty.c

source_scripts/mod/empty.o := /buildd/sources/scripts/mod/empty.c

deps_scripts/mod/empty.o := \
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

scripts/mod/empty.o: $(deps_scripts/mod/empty.o)

$(deps_scripts/mod/empty.o):
