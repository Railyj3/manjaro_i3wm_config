set nocompatible
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on

syntax on

" 拼写检查：spell
"
let &t_si = "\<esc>]50;cursorshape=1\x7"
let &t_sr = "\<esc>]50;cursorshape=2\x7"
let &t_ei = "\<esc>]50;cursorshape=0\x7"

" Basic
set number
set relativenumber
set cursorline
set wrap
set wildmenu
set showcmd
set scrolloff=5
set encoding=utf-8 fileencodings=ucs-bom,utf-8,cp936

" ident
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
" set list
set tw=0
set backspace=indent,eol,start
set foldmethod=indent



" Search
" set nohlsearch
set hlsearch
set incsearch 
set ignorecase
set smartcase

" Map
map R :source $MYVIMRC<CR>
map S :w<CR>
map Q :q<CR>
map mm <Esc>/<++><CR>:nohlsearch<CR>c4l
map C :normal I" <CR>

" noremap
noremap e $
noremap a ^
noremap <space> 5j
noremap K 5k

call plug#begin('~/.vim/plugged')

  Plug 'vim-airline/vim-airline'
  Plug 'scrooloose/nerdtree'
  Plug 'ycm-core/YouCompleteMe'

call plug#end()


map tt :NERDTreeToggle<CR>
