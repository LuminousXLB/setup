#!/bin/bash
# https://wiki.qemu.org/Hosts/Linux

set -ex

# Required additional packages
apt-get install -y \
    git \
    libglib2.0-dev \
    libfdt-dev \
    libpixman-1-dev \
    zlib1g-dev \
    ninja-build

# Recommended additional packages
#   For Ubuntu (and maybe other Debian based distributions), most of the
#   recommended additional packages for maximum code coverage can be installed
#   like this:
apt-get install -y \
    git-email \
    libaio-dev \
    libbluetooth-dev \
    libcapstone-dev \
    libbrlapi-dev \
    libbz2-dev \
    libcap-ng-dev \
    libcurl4-gnutls-dev \
    libgtk-3-dev \
    libibverbs-dev \
    libjpeg8-dev \
    libncurses5-dev \
    libnuma-dev \
    librbd-dev \
    librdmacm-dev \
    libsasl2-dev \
    libsdl2-dev \
    libseccomp-dev \
    libsnappy-dev \
    libssh-dev \
    libvde-dev \
    libvdeplug-dev \
    libvte-2.91-dev \
    libxen-dev \
    liblzo2-dev \
    valgrind \
    xfslibs-dev

# Newer versions of Debian / Ubuntu might also try these additional packages:
apt-get install -y \
    libnfs-dev \
    libiscsi-dev
