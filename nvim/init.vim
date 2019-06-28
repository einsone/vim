" Specify a directory for plugins
call plug#begin('~/.nvim/plugged')

" single quotes required for Plug

Plug 'fatih/vim-go'

Plug 'klen/python-mode'

Plug 'pangloss/vim-javascript'

Plug 'tpope/vim-surround'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'junegunn/vim-easy-align'

Plug 'altercation/vim-colors-solarized'

" Initialize plugin system
call plug#end()

let g:airline_theme='solarized'

set incsearch
set hlsearch
set nospell
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set nowrap
set ignorecase
set smartcase
set number
set cursorline
set cursorcolumn
set ruler
set mousehide
syntax enable
syntax on
set background=dark
colorscheme solarized
