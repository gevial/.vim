#!/bin/bash

cd ~/.vim

git submodule add http://github.com/tpope/vim-fugitive.git bundle/fugitive
git submodule add https://github.com/sjl/gundo.vim.git bundle/gundo
git submodule add https://github.com/vim-scripts/The-NERD-tree.git bundle/nerdtree
git submodule add https://github.com/scrooloose/syntastic.git bundle/syntastic
git submodule add -f git://github.com/rodjek/vim-puppet.git bundle/puppet
git submodule init
git submodule update
git submodule foreach git submodule init
git submodule foreach git submodule update
