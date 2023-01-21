set nocompatible
set showmatch
set ignorecase
set mouse=v
set hlsearch
set incsearch
set tabstop=2 softtabstop=2
set shiftwidth=2
set backspace=0
set guicursor=
set backup
set backupdir=~/.vim/backupdir
set smartindent
set relativenumber
syntax on
filetype plugin indent on
set nu
set hidden
set spell
set spelllang=en_us

call plug#begin("~/.vim/plugged")

Plug 'neoclide/coc.nvim'
Plug 'jiangmiao/auto-pairs'
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'lervag/vimtex'
Plug 'NoahTheDuke/vim-just'

call plug#end()

let mapleader = " "

nnoremap <leader>f :NERDTree<CR>

inoremap <silent><expr> <TAB> coc#pum#visible() ? coc#pum#confirm() : "\<C-g>u\<TAB>"

set termguicolors
colo gruvbox

" tex support
let g:vimtex_view_method = "zathura"
let g:tex_flavor = "latex"
let maplocalleader = ","
