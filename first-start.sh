qemu-system-x86_64 \
    -machine type=q35,accel=hvf \
    -smp 2 \
    -hda mx-21.qcow2 \
    -cdrom ./MX-21_x64.iso \
    -m 4G \
    -vga virtio \
    -usb \
    -device usb-tablet \
    -display default,show-cursor=on
