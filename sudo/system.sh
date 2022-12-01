#!/bin/bash

set -ex

apt-get install -y \
    dkms \
    dmidecode \
    ethtool \
    ltrace \
    nvme-cli \
    trace-cmd
