set backupdir=~/.vimbckp/
set directory=~/.vimswap/

set undodir=~/.vimundo
set undofile
set undolevels=10000
set undoreload=100000

set history=10000

set tabstop=4
set shiftwidth=4
syn on
set nocompatible
set bs=2

set modeline

" the best what we can get in terms of alignment & indentation
set nocin si ai ci pi

set nofen
set termencoding=utf-8
set fileencodings=utf-8,cp1250,latin2
filetype plugin indent on

let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat='pdf'
let g:Tex_GotoError=0

" MC/FAR habits 
map <F10> <ESC>:q<CR>
imap <F10> <ESC>:q<CR>gi

" go to the last screen line
map gL L$g^

"map <F2> <ESC>:w\|!make<ENTER>
"imap <F2> <ESC>:w\|!make<ENTER>gi

colorscheme elflord

" gvim
set gfn=Terminus\ 8
