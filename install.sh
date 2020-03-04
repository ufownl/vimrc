#! /bin/bash -x

SOURCE_DIR=`pwd`
# install pathogen
mkdir -p ~/.vim/autoload && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim && \
# install vimrc
ln -s $SOURCE_DIR/bundle ~/.vim && ln -s $SOURCE_DIR/vimrc ~/.vimrc
