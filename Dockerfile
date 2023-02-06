FROM gplane/pnpm:node16

RUN apt update && \
    apt install -y libudev-dev libusb-1.0-0 libusb-1.0-0-dev && \
    rm -rf /var/lib/apt/lists/*
