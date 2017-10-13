FROM asnelling/packaging:zesty

RUN set -ex; \
    apt-get update; \
    apt-get install -y --no-install-recommends \
        cargo \
        cmake \
        libdbus-1-dev \
        libdrm-dev \
        libegl1-mesa-dev \
        libgbm-dev \
        libgles2-mesa-dev \
        libinput-dev \
        liblzma-dev \
        libpixman-1-dev \
        libsystemd-dev \
        libudev-dev \
        libwayland-dev \
        libx11-dev \
        libx11-xcb-dev \
        libxcb1-dev \
        libxcb-composite0-dev \
        libxcb-ewmh-dev \
        libxcb-image0-dev \
        libxcb-xfixes0-dev \
        libxcb-xkb-dev \
        libxfixes-dev \
        libxkbcommon-dev \
        wayland-protocols; \
    rm -rf /var/lib/apt/lists/*
