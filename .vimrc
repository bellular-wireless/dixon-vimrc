set number
set virtualedit+=onemore
set shiftwidth=0
set tabstop=4
colo delek
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-surround'
Plugin 'sheerun/vim-polyglot'
Plugin 'jiangmiao/auto-pairs'
Plugin 'tpope/vim-sensible'
call vundle#end()
filetype plugin indent on

