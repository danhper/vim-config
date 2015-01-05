set nocompatible
set ts=2
set shiftwidth=2
set showcmd
syntax on
set autoindent
set smartindent 
set ignorecase
set incsearch
set hlsearch
set showmode
set ruler
set laststatus=2
set fileformats=unix,dos,mac
set background=dark
set expandtab
colorscheme Tomorrow-Night

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
