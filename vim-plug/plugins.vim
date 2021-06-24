
call plug#begin('~/.config/nvim/plugins')


" Better syntax support
Plug 'sheerun/vim-polyglot'
" code formatter
Plug 'prettier/vim-prettier'
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
call plug#end()
