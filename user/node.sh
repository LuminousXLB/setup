#!/bin/bash
# https://github.com/nvm-sh/nvm

set -ex

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash

[ -s "$HOME/.nvm/nvm.sh" ] && . "$HOME/.nvm/nvm.sh"

nvm install --lts

# install prettier
npm install -g prettier
