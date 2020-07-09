" danielmiessler.com/study/vim/
" https://dougblack.io/words/a-good-vimrc.html

" Set leader to spacebar
let mapleader = " "

" Generally helpful
filetype plugin indent on
syntax on
set encoding=utf-8
" Maps system keyboard to Vim's paste buffer
set clipboard=unnamedplus 

" Show line numbers
set number

" Show command in bottom bar
set showcmd

" Highlight line where cursor is
set cursorline

filetype indent on      " load filetype-specific indent files

" Search
" As letters are typed in
set incsearch
" Highlight matches
set hlsearch

" Show spaces and tabs
:set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:␣
:set list
