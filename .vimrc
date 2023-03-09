set nocompatible
set modeline

set mouse=a
set ttymouse=sgr

set laststatus=2
syn on
colorscheme elflord

set backupdir=~/.vim/bckp/
set directory=~/.vim/swap/
set undodir=~/.vim/undo
set undofile
set undolevels=10000
set undoreload=100000
set history=10000

set encoding=utf-8
set termencoding=utf-8
set fileencodings=utf-8,cp1250,latin2

set tabstop=4
set shiftwidth=4
set bs=2
" the best what we can get in terms of alignment & indentation
set nocin si ai ci pi
set nofen
filetype plugin indent on

" go to the last screen line
map gL L$g^
