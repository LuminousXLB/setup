#!/bin/bash
set -ex
# ---------------------------------------------------------------------------- #
# oh-my-zsh: https://ohmyz.sh/#install
# ---------------------------------------------------------------------------- #

(which zsh >>/dev/null) || (echo "Missing Package: zsh" && exit 1)

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
