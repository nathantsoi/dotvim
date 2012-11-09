" Pathogen
call pathogen#infect()

" Use Vim settings, rather then Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

set nobackup    " do not keep a backup file, use versions instead
set history=50    " keep 50 lines of command line history
set ruler    " show the cursor position all the time
set showcmd    " display incomplete commands
set expandtab
set shiftwidth=2
set tabstop=2
set ignorecase
set smartcase
set hlsearch
set dir=~/.vim/tmp
set wildmode=longest
set autoindent    " always set autoindenting on

" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
if &t_Co > 2 || has("gui_running")
  syntax on
endif

if has("gui_running")
  colorscheme xoria256
  set lines=43 columns=80
  set guifont=Inconsolata:h14.00
  set transparency=0
  set toolbar=icons,text
  set guioptions-=T
endif

" Setup for multibyte
if has("multi_byte")
  set fileencodings=ucs-bom,utf-8
endif
