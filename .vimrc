set nocompatible              " be iMproved, required

call plug#begin('~/.vim/bundle')
" Plugin list:

Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-surround'
Plug 'kien/ctrlp.vim'
Plug 'bling/vim-airline'
Plug 'majutsushi/tagbar'
Plug 'scrooloose/nerdcommenter'
Plug 'airblade/vim-gitgutter'
Plug 'valloric/youcompleteme'
Plug 'godlygeek/tabular'
Plug 'ervandew/supertab'
Plug 'fatih/vim-go'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'elzr/vim-json'
Plug 'tpope/vim-sensible'
Plug 'klen/python-mode'
Plug 'pangloss/vim-javascript'
Plug 'flazz/vim-colorschemes'
Plug 'mxw/vim-jsx'

call plug#end()

"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set exrc
set secure
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
inoremap jk <ESC>
let mapleader = "<Space>"
syntax on
set encoding=utf-8
set number
set relativenumber
