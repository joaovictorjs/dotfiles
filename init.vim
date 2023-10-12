set number
set autoindent
set expandtab
set filetype
set shiftwidth=4
set smarttab
set tabstop=4
set hlsearch
set ignorecase
set smartcase
set encoding=utf-8
syntax enable
set wrap
set wildmenu
set background=dark
set noswapfile
set shell=/bin/bash
set autochdir
set termguicolors

" pluggins
call plug#begin()
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'itchyny/lightline.vim'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'airblade/vim-gitgutter'
Plug 'ghifarit53/tokyonight-vim'
call plug#end()

let g:tokyonight_style = 'night'
let g:tokyonight_enable_italic = 1

colorscheme tokyonight
