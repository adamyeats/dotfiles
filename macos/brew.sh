#!/usr/bin/env bash

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# homebrew deps
brew install cmake composer curl elixir git go mariadb openjdk php python rbenv wget

# brew casks
brew install --cask \
    1password \
    appcleaner \
    docker \
    dropbox \
    google-chrome \
    transmission \
    rectangle \
    visual-studio-code \
    vlc

# cleanup
brew cleanup
