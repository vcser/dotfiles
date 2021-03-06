set nocompatible
filetype on
filetype plugin on
filetype indent on
syntax on
set number
"set cursorline
set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
set scrolloff=10
set history=500
set wildmenu
set ignorecase
set smartcase
set showcmd
set autoindent
"set ruler
set mouse=a
set cmdheight=2

call plug#begin('~/.vim/plugged')

Plug 'arcticicestudio/nord-vim'
Plug 'preservim/nerdtree'

call plug#end()

colorscheme nord
nnoremap <C-n> :NERDTreeToggle<CR>
