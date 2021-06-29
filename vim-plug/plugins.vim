
call plug#begin('~/.config/nvim/plugins')

" Better syntax support
Plug 'sheerun/vim-polyglot'
" snippets
Plug 'honza/vim-snippets'
"intellisense
Plug 'neoclide/coc.nvim',{ 'branch':'release'}
" git integration
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
"one-dark themes
Plug 'joshdick/onedark.vim'
"status line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"file-icons
Plug 'ryanoasis/vim-devicons'
"vim surround
Plug 'tpope/vim-surround'
"startify
Plug 'mhinz/vim-startify'
" commenter
Plug 'scrooloose/nerdcommenter'
"fuzzy finder
Plug 'junegunn/fzf'

call plug#end()
