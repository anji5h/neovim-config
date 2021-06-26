
call plug#begin('~/.config/nvim/plugins')


" Better syntax support
Plug 'sheerun/vim-polyglot'
" intellisense
Plug 'neoclide/coc.nvim',{ 'branch':'release'}
" git integration
Plug 'tpope/vim-fugitive'
"one-dark themes
Plug 'joshdick/onedark.vim'
"status line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"file-icons
Plug 'ryanoasis/vim-devicons'
"auto-pairs
Plug 'chun-yang/auto-pairs'
" ranger
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
" startify
Plug 'mhinz/vim-startify'
call plug#end()
