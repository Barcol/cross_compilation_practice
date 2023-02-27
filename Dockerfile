FROM rustembedded/cross:armv7-unknown-linux-musleabihf
 
 
RUN dpkg --add-architecture armhf && \
    apt update
 
ENV CARGO_TARGET_ARMV7_UNKNOWN_LINUX_MUSLEABIHF_LINKER=arm-linux-musleabihf-gcc

