#!/bin/sh
sudo apt-get install -y vim
sudo apt-get install tmux
mkdir -p ~/dotfiles/colors
mkdir -p ~/dotfiles/ftdetect
mkdir -p ~/dotfiles/i
ln -sf ~/dotfiles/.vimrc ~/.vimrc
ln -sf ~/dotfiles/colors ~/.vim
ln -sf ~/dotfiles/ftdetect ~/.vim
ln -sf ~/dotfiles/indent ~/.vim
ln -sf ~/dotfiles/.bash_profile ~/.bash_profile
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf
cd /tmp/
curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh > neobundle_install.sh
chmod 775 neobundle_install.sh
bash ./neobundle_install.sh
