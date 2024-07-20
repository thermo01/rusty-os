cargo build
# Hopefully qemu runs for you
#If not, please see docs
qemu-system-x86_64.exe -drive format=raw,file=target/x86_64-rusty_os/debug/bootimage-rusty-os.bin