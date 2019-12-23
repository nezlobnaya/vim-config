" danielmiessler.com/study/vim/

" Don't allow leaving insert mode using escape key. Instead use jk  
inoremap jk <ESC>

" Set leader to spacebar
let mapleader = " "

" Generally helpful
filetype plugin indent on
syntax on
set encoding=utf-8
" Maps system keyboard to Vim's paste buffer
set clipboard=unnamedplus 
