#!/bin/bash

set -ex

apt-get install -y \
    bear \
    build-essential \
    ccache \
    gdb \
    pkg-config \
    valgrind
