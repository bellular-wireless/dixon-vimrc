command Run !./%:r
set makeprg=gcc\ -o\ %:r\ %
set number
set virtualedit+=onemore
"set shiftwidth=0
"set tabstop=4
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
Plugin 'tpope/vim-sleuth'
call vundle#end()
filetype plugin indent on

