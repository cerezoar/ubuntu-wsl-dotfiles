" set compatibility to vim only
set nocompatible

" set encoding and file format
set encoding=utf-8
set fileformat=unix

" word wrapping
set wrap

" show line numbers
set number
set relativenumber

" status bar
set laststatus=2

set incsearch   " highligh increamentally the search word
set ignorecase  " ignore capital letters during search
set smartcase   " overide the ignore case search 
set showmatch   " show matching words during search
"set hlsearch    " show highlighting when doing search

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
"filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |

" tab stops
set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent
set smartindent
set smarttab
set expandtab
"set cursorline
set scrolloff=8
"set signcolumn

" do not save backup files
set nobackup

" allows to map keys and in normal mode
nnoremap <C-p> :Files<Cr>

" Plugins will be downloaded under the specified directory.
"call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')


" Declare the list of plugins.

"Plug 'tpope/vim-sensible'
"Plug 'junegunn/seoul256.vim'
"Plug 'preservim/nerdtree'
"Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
"Plug 'junegunn/fzf.vim'
"Plug 'iamcco/markdown-preview.vim'
"Plug 'sheerun/vim-polyglot'
"Plug 'mattn/emmet-vim'

" List ends here. Plugins become visible to Vim after this call.
"call plug#end()

