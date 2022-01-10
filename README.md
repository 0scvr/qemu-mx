# qemu-mx
How to setup an MX Linux VM with qemu on macOS host machine.

### Install qemu with Homebrew

`brew install qemu`

### Add Apple's HVF to qemu

`codesign -s - --entitlements entitlements.xml --force /usr/local/bin/qemu-system-x86_64`

### Create a disk image

`qemu-img create -f qcow2 MX-21.qcow2 20G`

### Run VM

Run `./first-start.sh` on first run and install MX Linux on the disk image previously created. Ctrl + c in host terminal.
Then run `./start.sh` on all subsequent runs.
