FROM rustembedded/cross:armv7-unknown-linux-gnueabihf
 
 
RUN dpkg --add-architecture armhf && \
    apt update
 
ENV CARGO_TARGET_ARMV7_UNKNOWN_LINUX_GNUEABIHF_LINKER=arm-linux-gnueabihf-gcc

