#git clone https://github.com/VundleVim/Vundle.vim

set nocompatible
filetype off


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


Plugin 'VundleVim/Vundle.vim'
Plugin 'jiangmiao/auto-pairs'

call vundle#end()

filetype plugin indent on

set number
set colorcolumn=80
set cursorcolumn
set ts=4 sw=4
