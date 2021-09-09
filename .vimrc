set nocompatible              
set incsearch
filetype off                  


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


Plugin 'VundleVim/Vundle.vim'

Plugin 'jiangmiao/auto-pairs'
Plugin 'preservim/nerdtree'
Plugin 'ervandew/supertab'

call vundle#end()             


filetype plugin indent on

syntax on
set laststatus=2
set wildmenu
set wildmode=full
set rnu
set nu
set clipboard=unnamedplus
set ignorecase
set omnifunc=syntaxcomplete#Complete
set completeopt-=preview
set foldmethod=indent
set foldlevel=99
set foldnestmax=5
set autowrite
set autowriteall
set path+=/home/adam/**
set completeopt-=preview

nnoremap <space> za
nnoremap <C-t> :NERDTreeToggle<CR>


let g:SuperTabDefaultCompletionType = "context"

nnoremap <C-t> :NERDTreeToggle<CR>
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif


