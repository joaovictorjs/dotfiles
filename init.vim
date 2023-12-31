set number
set relativenumber
set autoindent
set expandtab
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
set smartindent
set termguicolors
set scrolloff=10
filetype on
filetype plugin indent on
set clipboard=unnamedplus

" pluggins
call plug#begin()
Plug 'ryanoasis/vim-devicons'
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'itchyny/lightline.vim'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'airblade/vim-gitgutter'
Plug 'cormacrelf/vim-colors-github'
call plug#end()

set background=light
colorscheme github 

" remaps
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

function ClangFormatMozilla() 
    silent execute '%!clang-format --style=Mozilla'
    redraw!
endfunction

command ClangFormatMozillaCommand call ClangFormatMozilla()
command CFM call ClangFormatMozilla()
