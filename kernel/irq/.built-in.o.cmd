cmd_kernel/irq/built-in.o :=  /opt/toolchains/androideabi-4.6/bin/ld -EL    -r -o kernel/irq/built-in.o kernel/irq/irqdesc.o kernel/irq/handle.o kernel/irq/manage.o kernel/irq/spurious.o kernel/irq/resend.o kernel/irq/chip.o kernel/irq/dummychip.o kernel/irq/devres.o kernel/irq/autoprobe.o kernel/irq/proc.o kernel/irq/pm.o 
