set backupdir=~/.vim/bckp/
set directory=~/.vim/swap/

set undodir=~/.vim/undo
set undofile
set undolevels=10000
set undoreload=100000

set tabstop=4
set shiftwidth=4
syn on
set nocompatible
set bs=2

set history=10000

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

au BufNewFile,BufRead *.tikz set filetype=tex

" MC/FAR habits 
map <F10> <ESC>:q<CR>
imap <F10> <ESC>:q<CR>gi

" go to the last screen line
map gL L$g^

"map <F2> <ESC>:w\|!make<ENTER>
"imap <F2> <ESC>:w\|!make<ENTER>gi

colorscheme elflord

" gvim
set gfn=Terminus
"set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
"set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar
