call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline-themes'
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }

call plug#end()

nnoremap <c-a> <esc>ggVG<cr>

"Theme
colorscheme gruvbox
set bg=dark
let g:airline_powerline_fonts = 1
let g:airline_theme='gruvbox'
nnoremap <SPACE> <Nop>
let mapleader=" "


"Set
syntax on
set termguicolors
filetype plugin indent on
set nu rnu
set expandtab
set tabstop=4
set shiftwidth=4
set mouse=a
set colorcolumn=80
set cursorline
set smartindent
set noswapfile
set incsearch
set hidden
set nobackup
set nowritebackup
set shortmess+=c
set signcolumn=yes
set updatetime=100
set guicursor=i:block
set clipboard=unnamedplus
set completeopt=menuone,longest
set noautoread
