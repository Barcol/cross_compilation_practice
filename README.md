# cross_compilation_practice

### UUID and SysInfo
Build with same command. Does not produce any errors but temperature info is missing on vacuum.

### Hello Tokio
Build wih `CARGO_TARGET_ARMV7_UNKNOWN_LINUX_MUSLEABIHF_LINKER=rust-lld cargo build --release --target armv7-unknown-linux-musleabihf`

Works on Vacuum flawlessly.

