#!/bin/bash

cd ~/.vim

git submodule add http://github.com/tpope/vim-fugitive.git bundle/fugitive
git submodule add https://github.com/msanders/snipmate.vim.git bundle/snipmate
git submodule add https://github.com/tpope/vim-surround.git bundle/surround
git submodule add https://github.com/tpope/vim-git.git bundle/git
git submodule add https://github.com/ervandew/supertab.git bundle/supertab
git submodule add https://github.com/wincent/Command-T.git bundle/command-t
git submodule add https://github.com/sjl/gundo.vim.git bundle/gundo
git submodule add https://github.com/fs111/pydoc.vim.git bundle/pydoc
git submodule add https://github.com/vim-scripts/TaskList.vim.git bundle/tasklist
git submodule add https://github.com/vim-scripts/The-NERD-tree.git bundle/nerdtree
git submodule add https://github.com/scrooloose/syntastic.git bundle/syntastic
git submodule add -f git://github.com/rodjek/vim-puppet.git bundle/puppet
git submodule add https://github.com/davidhalter/jedi-vim bundle/jedi-vim
git submodule init
git submodule update
git submodule foreach git submodule init
git submodule foreach git submodule update
