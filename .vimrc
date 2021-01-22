set nocompatible  
filetype off 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'fatih/vim-go'
Plugin 'zig-lang/zig.vim'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/NERDTree'
Plugin 'itchyny/lightline.vim'
Plugin 'valloric/youcompleteme'
Plugin 'dracula/vim', { 'name': 'dracula' }

" All of your Plugins must be added before the following line
call vundle#end()        
filetype plugin indent on   
set expandtab
set shiftwidth=4
set tabstop=4

set mouse=nv

set number
syntax enable
colorscheme dracula

set backspace=eol,indent,start
set splitbelow

set laststatus=2

let g:lightline = {
      \ 'colorscheme': 'PaperColor_dark',
      \ }
