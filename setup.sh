#!/bin/bash

# x-code & accept

echo Brew and Cask ----------------------------
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" < /dev/null 2> /dev/null ; brew install caskroom/cask/brew-cask 2> /dev/null

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