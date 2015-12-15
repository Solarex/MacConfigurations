" Stylish by Solarex
" ###### Global Settings Begin ######
" not compatible with vi
set nocompatible
syntax enable
syntax on
filetype indent on
filetype plugin on
filetype plugin indent on

" encodings
"set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,cp936,gbk,ucs-bom,gb2312,big5,euc-jp,euc-kr,latin1
set fileformat=unix
set fileformats=unix,dos,mac

" leader key
let mapleader = ","
let g:mapleader = ","

" indent
set shiftwidth=4
set tabstop=4
set expandtab
set smarttab

set autoindent
set smartindent
set foldmethod=syntax
set foldlevel=100

" location
set ruler
set number

" search
set hlsearch
set incsearch
set ignorecase
"set nowrapscan
noremap <CR> :nohlsearch<CR>

" % match (),{},etc
set showmatch

" wrap
set backspace=indent,eol,start
set whichwrap+=b,s,<,>,[,]

set t_Co=256
colorscheme desert

" read & write
set nobackup
set noswapfile
set autoread
set writebackup

" special characters
set ambiwidth=double

" status line
set laststatus=2
"set statusline=[%n]%<%f%y%h%m%r%=[%b\ 0x%B]\ %l\ of\ %L,%c%V\ Page\ %N\ %P
set statusline=[%n]%<%f%y%h%m%r%=[%b\ 0x%B]\ %l\ of\ %L,%c%V\ Page\ %N
"set cmdheight=2
set history=100

" ###### Global Settings End ######


" bundle configuration
" plugins: snippest,omnifocus,nerdtree,ctags,winmananger,cscope
