set smarttab
set title
set shiftround
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set smartindent
set modeline
set autoindent
set copyindent
set ruler
set backspace=indent,eol,start
set encoding=utf-8
set confirm
  
set number
set relativenumber
  
set nocompatible
  
filetype plugin indent on
syntax enable

call plug#begin('~/.vim/plugged')
  
Plug 'davidhalter/jedi-vim', { 'do': 'pip install jedi' }
  
call plug#end()
  
let g:jedi#completions_enabled = 0
