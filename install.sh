#!/bin/bash

# Installing nvim
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
echo Trying to move neovim to /usr/bin/nvim. Requiring sudo privilages
sudo mv nvim.appimage /usr/bin/nvim

# Installing the script
mkdir $HOME/.config
mkdir $HOME/.config/nvim

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

mv init.vim $HOME/.config/nvim
