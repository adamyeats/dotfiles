#!/usr/bin/env bash

# homebrew install
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh

# oh-my-zsh install
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

# volta
curl https://get.volta.sh | bash

# rustup
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
