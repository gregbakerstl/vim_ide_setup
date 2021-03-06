set nocompatible
filetype off
 
set rtp+=~/.vim/bundle/Vundle.vim
 
call vundle#begin()
 
  Plugin 'gmarik/Vundle.vim'
  Plugin 'vim-scripts/indentpython.vim'
  Plugin 'scrooloose/syntastic'
  Plugin 'nvie/vim-flake8'
  Plugin 'scrooloose/nerdtree'
  Plugin 'jistr/vim-nerdtree-tabs'
  Plugin 'kien/ctrlp.vim'
  Plugin 'tpope/vim-fugitive'
  Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
   
  Bundle 'Valloric/YouCompleteMe'
 
call vundle#end()
filetype plugin indent on
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix |
 
au BufNewFile,BufRead *.js,*.html,*.css
    \ set tabstop=2 |
    \ set softtabstop=2 |
    \ set shiftwidth=2 |
 
set encoding=utf-8
set foldmethod=indent
set foldlevel=99
 
let python_highlight_all=1
syntax on
set nu
