#!/bin/zsh

# Source actual dotfiles
ln -s zshrc ~/.zshrc

# Set up sublime text 'subl' command
ln -s "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl

# Alias Alfred custom sites from my Dropbox
rm -rf ~/Library/Application\ Support/Alfred/customsites
ln -s ~/Dropbox/Data/Alfred ~/Library/Application\ Support/Alfred/customsites

# Set up github credentials
git config --global credential.helper osxkeychain
