#!/bin/bash

set -ex

apt-get install -y \
  gh \
  htop \
  iperf3 \
  jq \
  libnotify-bin \
  libreoffice \
  lzip \
  minicom \
  moreutils \
  openjdk-17-jre \
  openssh-server \
  rclone \
  texlive-full \
  tmux \
  zsh

apt-get install -y \
  bison \
  cpio \
  flex \
  libelf-dev \
  qemu-system-arm \
  qemu-system-x86
