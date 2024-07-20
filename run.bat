cargo build --release
:: In my system, the `cargo run` command will give an error after building
:: This may be because I was unable to set qemu to PATH, so this may apply to you to
:: And `bootloader` execs a direct command to bin
qemu-system-x86_64.exe -drive format=raw,file=target/x86_64-rusty_os/release/bootimage-rusty-os.bin

