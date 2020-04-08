#!/bin/bash
script_dir=`realpath $BASH_SOURCE`
cur_dir=`dirname $script_dir`
git pull
rm "$HOME/.vimrc"
ln -s "$cur_dir/.vimrc" "$HOME/.vimrc"
