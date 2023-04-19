#!/bin/bash
  
 DOT_FILES=(.profile .vimrc)

for file in ${DOT_FILES[@]}
do
    ln -s $HOME/dotfiles/$file $HOME/$file
done


# source https://qiita.com/massy22/items/5bdb97f8d6e93517f916
