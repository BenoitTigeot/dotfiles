" Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'terryma/vim-expand-region'

call vundle#end()            " required

filetype plugin indent on

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
set t_vb=
" theme
set background=dark

" History
set history=1000         " remember more commands and search history
set undolevels=1000      " use many muchos levels of undo
set title                " change the terminal's title
set visualbell           " don't beep
set noerrorbells         " don't beep

" airline
" set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/
set laststatus=2
" let g:airline_powerline_fonts = 1
set t_Co=256

"""""" map
" window movements
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

" buffer movement
nnoremap <F5> :buffers<CR>:buffer<Space>
nnoremap <C-n> :bnext<CR>
" nnoremap <C-p> :bprevious<CR>
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>

" vim-expand
vmap v <Plug>(expand_region_expand)
vmap <C-v> <Plug>(expand_region_shrink)

