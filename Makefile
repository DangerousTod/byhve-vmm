# Declare Name of kernel module

KMOD    =  vmm



# Enumerate Source files for kernel module

SRCS    =  vmm.c



# Include kernel module makefile

.include <bsd.kmod.mk>
