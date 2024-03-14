cmd_scripts/selinux/mdp/mdp := gcc -Wp,-MD,scripts/selinux/mdp/.mdp.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89     -I/buildd/sources/include/uapi -I/buildd/sources/include -I/buildd/sources/security/selinux/include -I./include  -I ./scripts/selinux/mdp   -o scripts/selinux/mdp/mdp /buildd/sources/scripts/selinux/mdp/mdp.c   

source_scripts/selinux/mdp/mdp := /buildd/sources/scripts/selinux/mdp/mdp.c

deps_scripts/selinux/mdp/mdp := \
    $(wildcard include/config/ext2/fs/security.h) \
    $(wildcard include/config/ext4/fs/security.h) \
    $(wildcard include/config/ext4/use/for/ext2.h) \
    $(wildcard include/config/jfs/security.h) \
    $(wildcard include/config/reiserfs/fs/security.h) \
    $(wildcard include/config/jffs2/fs/security.h) \
    $(wildcard include/config/xfs/fs.h) \
    $(wildcard include/config/gfs2/fs.h) \
    $(wildcard include/config/btrfs/fs.h) \
    $(wildcard include/config/f2fs/fs/security.h) \
    $(wildcard include/config/ocfs2/fs.h) \
    $(wildcard include/config/overlay/fs.h) \
    $(wildcard include/config/squashfs/xattr.h) \
    $(wildcard include/config/unix98/ptys.h) \
    $(wildcard include/config/hugetlbfs.h) \
    $(wildcard include/config/tmpfs.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/security/selinux.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/debug/fs.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/pstore.h) \
  /usr/include/stdc-predef.h \
  /usr/include/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h \
  /usr/lib/gcc/x86_64-linux-gnu/13/include/stdarg.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/floatn.h \
  /usr/include/x86_64-linux-gnu/bits/floatn-common.h \
  /usr/include/x86_64-linux-gnu/bits/stdio.h \
  /usr/include/stdlib.h \
  /usr/include/x86_64-linux-gnu/bits/waitflags.h \
  /usr/include/x86_64-linux-gnu/bits/waitstatus.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/x86_64-linux-gnu/bits/types/clock_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/clockid_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/time_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/timer_t.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endianness.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/uintn-identity.h \
  /usr/include/x86_64-linux-gnu/sys/select.h \
  /usr/include/x86_64-linux-gnu/bits/select.h \
  /usr/include/x86_64-linux-gnu/bits/types/sigset_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/x86_64-linux-gnu/bits/thread-shared-types.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h \
  /usr/include/x86_64-linux-gnu/bits/atomic_wide_counter.h \
  /usr/include/x86_64-linux-gnu/bits/struct_mutex.h \
  /usr/include/x86_64-linux-gnu/bits/struct_rwlock.h \
  /usr/include/alloca.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-float.h \
  /usr/include/unistd.h \
  /usr/include/x86_64-linux-gnu/bits/posix_opt.h \
  /usr/include/x86_64-linux-gnu/bits/environments.h \
  /usr/include/x86_64-linux-gnu/bits/confname.h \
  /usr/include/x86_64-linux-gnu/bits/getopt_posix.h \
  /usr/include/x86_64-linux-gnu/bits/getopt_core.h \
  /usr/include/x86_64-linux-gnu/bits/unistd_ext.h \
  /usr/include/string.h \
  /usr/include/x86_64-linux-gnu/bits/types/locale_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__locale_t.h \
  /usr/include/strings.h \
  /buildd/sources/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /buildd/sources/security/selinux/include/classmap.h \
  /buildd/sources/include/uapi/linux/capability.h \
  /buildd/sources/include/uapi/linux/types.h \
  /usr/lib/linux/uapi/x86/asm/types.h \
  /buildd/sources/include/uapi/asm-generic/types.h \
  /buildd/sources/include/uapi/asm-generic/int-ll64.h \
  /usr/lib/linux/uapi/x86/asm/bitsperlong.h \
  /buildd/sources/include/uapi/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /buildd/sources/include/uapi/linux/posix_types.h \
  /buildd/sources/include/uapi/linux/stddef.h \
  /buildd/sources/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  /usr/lib/linux/uapi/x86/asm/posix_types.h \
  /usr/lib/linux/uapi/x86/asm/posix_types_64.h \
  /buildd/sources/include/uapi/asm-generic/posix_types.h \
  /buildd/sources/include/uapi/linux/socket.h \
  /buildd/sources/security/selinux/include/initial_sid_to_string.h \

scripts/selinux/mdp/mdp: $(deps_scripts/selinux/mdp/mdp)

$(deps_scripts/selinux/mdp/mdp):