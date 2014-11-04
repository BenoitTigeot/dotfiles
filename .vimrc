" Simple settings
syntax enable
set number
set autoindent
set ruler    
set expandtab 
set tabstop=4
set showmatch
set smartcase
set ignorecase
set hlsearch

" History
set history=1000         " remember more commands and search history
set undolevels=1000      " use many muchos levels of undo
set title                " change the terminal's title
set visualbell           " don't beep
set noerrorbells         " don't beep

" Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

" Needed for HelpTags and Bundle
"source bundles.vim

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
"Plugin 'tpope/vim-fugitive'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'

call vundle#end()            " required
filetype plugin indent on 
