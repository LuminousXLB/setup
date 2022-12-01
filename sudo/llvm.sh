#!/bin/bash

set -ex

(which curl >>/dev/null) || apt install curl
(which gpg >>/dev/null) || apt install gnupg
(which lsb_release >>/dev/null) || apt install lsb-release

curl -fsSL https://apt.llvm.org/llvm-snapshot.gpg.key | gpg --dearmor -o /etc/apt/trusted.gpg.d/llvm.gpg

cat >/etc/apt/sources.list.d/llvm.list <<-EOF
deb http://apt.llvm.org/jammy/ llvm-toolchain-jammy main
deb-src http://apt.llvm.org/jammy/ llvm-toolchain-jammy main
EOF

apt-get update
apt-get install -y \
    clang \
    clang-format \
    clang-tidy \
    clang-tools \
    clangd \
    libc++-dev \
    libc++1 \
    libc++abi-dev \
    libc++abi1 \
    libclang-dev \
    libclang1 \
    liblldb-dev \
    libllvm-ocaml-dev \
    libomp-dev \
    libomp5 \
    lld \
    lldb \
    llvm \
    llvm-dev \
    llvm-runtime \
    python3-clang
