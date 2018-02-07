set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

call vundle#end()
filetype plugin indent on

set nu
set hlsearch
set ai
set si
set bs=indent,eol,start
set title
set wrap
set ruler
set so=999

set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4

set laststatus=2
set history=256
set showmatch

"set textwidth=79
set smartindent cinwords=if,elif,else,for,while,except,finally,def,class

set clipboard=unnamed

if has("syntax")
    syntax on
endif

" last point
au BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\ exe "norm g`\"" |
\ endif

"color scheme
set background=dark
