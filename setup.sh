#!/bin/bash

# 1) x-code & accept
# 2) run: chmod 0755 setup.sh
# 3) to run this script run ./setup.sh

echo Brew -------------------------------------
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo Cask
brew install caskroom/cask/brew-cask 2> /dev/null

echo Update Brew -------------------------------
brew update

echo Node --------------------------------------
brew install node

echo Slack -------------------------------------
brew cask install slack

echo Chrome ------------------------------------
brew cask install google-chrome

echo Insomnia
brew cask install insomnia

echo Sets up Git config
git config --global user.email "bcelestre@gmail.com"
git config --global user.name "brettcelestre"

# Docker
# OhMyZsh
# IDE?
# if sublime text 3 is installed, run this to create symlink for CLI commands
# ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/sublime

# clone .vimrc / .bash_profile from github
# install any vim dependencies
