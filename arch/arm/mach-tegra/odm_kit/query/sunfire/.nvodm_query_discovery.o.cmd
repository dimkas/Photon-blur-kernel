cmd_arch/arm/mach-tegra/odm_kit/query/sunfire/nvodm_query_discovery.o := arm-linux-gnueabi-gcc -Wp,-MD,arch/arm/mach-tegra/odm_kit/query/sunfire/.nvodm_query_discovery.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabi/4.6.1/include -Iinclude  -I/home/justin/Mopho-/Photon-blur-kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack -DNV_IS_AVP=0 -DNV_OAL=0 -DNV_USE_FUSE_CLOCK_ENABLE=0 -DNV_DEBUG=0 -DNV_ENABLE_TMON=1 -Iarch/arm/mach-tegra/odm_kit/adaptations  -mfloat-abi=softfp -mfpu=vfpv3-d16 -fgcse-lm -fgcse-sm -fsched-spec-load -fforce-addr -ffast-math -fsingle-precision-constant -mtune=cortex-a9 -march=armv7-a -ftree-vectorize -funswitch-loops -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(nvodm_query_discovery)"  -D"KBUILD_MODNAME=KBUILD_STR(nvodm_query_discovery)"  -c -o arch/arm/mach-tegra/odm_kit/query/sunfire/.tmp_nvodm_query_discovery.o arch/arm/mach-tegra/odm_kit/query/sunfire/nvodm_query_discovery.c

deps_arch/arm/mach-tegra/odm_kit/query/sunfire/nvodm_query_discovery.o := \
  arch/arm/mach-tegra/odm_kit/query/sunfire/nvodm_query_discovery.c \
  arch/arm/mach-tegra/include/nvcommon.h \
  /usr/lib/gcc/arm-linux-gnueabi/4.6.1/include/stddef.h \
  /home/justin/Mopho-/Photon-blur-kernel/arch/arm/include/asm/div64.h \
  /home/justin/Mopho-/Photon-blur-kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/justin/Mopho-/Photon-blur-kernel/arch/arm/include/asm/linkage.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/linux/typecheck.h \
  /home/justin/Mopho-/Photon-blur-kernel/arch/arm/include/asm/irqflags.h \
  /home/justin/Mopho-/Photon-blur-kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/justin/Mopho-/Photon-blur-kernel/arch/arm/include/asm/hwcap.h \
  /home/justin/Mopho-/Photon-blur-kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  arch/arm/mach-tegra/include/mach/barriers.h \
  include/asm-generic/cmpxchg-local.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/justin/Mopho-/Photon-blur-kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/justin/Mopho-/Photon-blur-kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/justin/Mopho-/Photon-blur-kernel/arch/arm/include/asm/posix_types.h \
  /home/justin/Mopho-/Photon-blur-kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  arch/arm/mach-tegra/include/nvodm_query_gpio.h \
  arch/arm/mach-tegra/include/nvcommon.h \
  arch/arm/mach-tegra/include/nvodm_modules.h \
  arch/arm/mach-tegra/include/nvodm_query_discovery.h \
  arch/arm/mach-tegra/include/nvodm_modules.h \
  arch/arm/mach-tegra/include/nvodm_services.h \
  arch/arm/mach-tegra/include/nvassert.h \
  arch/arm/mach-tegra/include/nvcolor.h \
  arch/arm/mach-tegra/include/nvodm_query_pinmux.h \
  arch/arm/mach-tegra/include/nvodm_query.h \
  arch/arm/mach-tegra/include/nvodm_keylist_reserved.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/tegra_devkit_custopt.h \
  arch/arm/mach-tegra/include/nvodm_query.h \
  arch/arm/mach-tegra/include/nvrm_drf.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/subboards/nvodm_query_discovery_e888_addresses.h \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/max8907b/max8907b_supply_info_table.h \
  arch/arm/mach-tegra/include/nvodm_pmu.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/subboards/nvodm_query_discovery_e906_addresses.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/subboards/nvodm_query_discovery_e911_addresses.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/subboards/../include/nvodm_imager_guids.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/subboards/nvodm_query_discovery_e936_addresses.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/subboards/nvodm_query_discovery_e951_addresses.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/subboards/nvodm_query_discovery_e1116_addresses.h \
  arch/arm/mach-tegra/odm_kit/adaptations/pmu/cpcap/regulator_supply_info_table.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/subboards/nvodm_query_discovery_e1120_addresses.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/subboards/nvodm_query_discovery_e1129_addresses.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/subboards/../nvodm_query_kbc_gpio_def.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/subboards/nvodm_query_discovery_e1162_addresses.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/subboards/nvodm_query_discovery_hdmi_addresses.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/subboards/nvodm_query_discovery_tmon_addresses.h \
  arch/arm/mach-tegra/odm_kit/adaptations/tmon/adt7461/nvodm_tmon_adt7461_channel.h \
  arch/arm/mach-tegra/include/nvodm_tmon.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/subboards/nvodm_query_discovery_e888_peripherals.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/subboards/nvodm_query_discovery_e906_peripherals.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/subboards/nvodm_query_discovery_e911_peripherals.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/subboards/nvodm_query_discovery_e936_peripherals.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/subboards/nvodm_query_discovery_e951_peripherals.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/subboards/nvodm_query_discovery_e1116_peripherals.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/subboards/nvodm_query_discovery_e1120_peripherals.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/subboards/nvodm_query_discovery_e1129_peripherals.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/subboards/nvodm_query_discovery_e1162_peripherals.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/subboards/nvodm_query_discovery_hdmi_peripherals.h \
  arch/arm/mach-tegra/odm_kit/query/sunfire/subboards/nvodm_query_discovery_tmon_peripherals.h \

arch/arm/mach-tegra/odm_kit/query/sunfire/nvodm_query_discovery.o: $(deps_arch/arm/mach-tegra/odm_kit/query/sunfire/nvodm_query_discovery.o)

$(deps_arch/arm/mach-tegra/odm_kit/query/sunfire/nvodm_query_discovery.o):
