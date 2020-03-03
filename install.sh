#! /bin/bash

# install pathogen
mkdir -p ~/.vim/autoload && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# install vimrc
ln -s `pwd`/bundle ~/.vim/bundle
ln -s `pwd`/vimrc ~/.vimrc
