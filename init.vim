set shiftwidth=4
set expandtab
set smartindent
set exrc
set guicursor=
set nohlsearch
set hidden
set noerrorbells
set smartindent
set nowrap
set noswapfile
set nobackup
set number

" set undodir = ''/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8
set noshowmode
set colorcolumn=80
set signcolumn=yes

call plug#begin('$HOME/.vim/plugged')
Plug 'nvim-telescope/telescope.nvim'
Plug 'gruvbox-community/gruvbox'
Plug 'neovim/nvim-lspconfig'
Plug 'instant-markdown/vim-instant-markdown'
Plug 'dracula/vim'
call plug#end()
colorscheme gruvbox

