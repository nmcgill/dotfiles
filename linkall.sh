#!/bin/sh
rm ~/.zshrc
rm -rf ~/.oh-my-zsh/custom
rm ~/.gitconfig
rm ~/.gitignore
rm ~/.jshintrc
rm ~/.inputrc
rm ~/.tigrc
rm ~/.ssh/config
rm ~/.dircolors
rm ~/.mackup.cfg
rm ~/.antigen.zsh
rm ~/.tmux.conf
rm ~/.vimrc
rm ~/.p10k.zsh

ln -s ~/dev/dotfiles/antigen.zsh ~/.antigen.zsh
ln -s ~/dev/dotfiles/.zshrc ~/.zshrc
ln -s ~/dev/dotfiles/.gitconfig ~/.gitconfig
ln -s ~/dev/dotfiles/.gitignore ~/.gitignore
ln -s ~/dev/dotfiles/.jshintrc ~/.jshintrc
ln -s ~/dev/dotfiles/.inputrc ~/.inputrc
ln -s ~/dev/dotfiles/.tigrc ~/.tigrc
ln -s ~/dev/dotfiles/.vimrc ~/.vimrc
ln -s ~/dev/dotfiles/.ssh/config ~/.ssh/config
ln -s ~/dev/dotfiles/.dircolors ~/.dircolors
ln -s ~/dev/dotfiles/.mackup.cfg ~/.mackup.cfg
ln -s ~/dev/dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/dev/dotfiles/.p10k.zsh ~/.p10k.zsh
ln -s ~/dev/dotfiles/.deck.yaml ~/.deck.yaml

ls -lah ~/.zshrc
ls -lah ~/.gitconfig
ls -lah ~/.gitignore
ls -lah ~/.jshintrc
ls -lah ~/.inputrc
ls -lah ~/.tigrc
ls -lah ~/.vimrc
ls -lah ~/.ssh/config
ls -lah ~/.dircolors
ls -lah ~/.mackup.cfg
ls -lah ~/.antigen.zsh
ls -lah ~/.tmux.conf
ls -lah ~/.p10k.zsh
ls -lah ~/.deck.yaml
