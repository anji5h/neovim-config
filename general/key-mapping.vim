" Better nav for omnicomplete
inoremap <expr> <c-k> ("\<C-p>")
inoremap <expr> <c-j> ("\<C-n>")

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>

" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" TAB in general mode will move to text buffer
nnoremap <C-right> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <C-left> :bprevious<CR>
" Alternate way to save and quit
nnoremap <C-w> :wq<CR>
" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to hard quit
nnoremap <C-Q> :q!<CR>
" Use control-c instead of escape
nnoremap <C-c> <Esc>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
" prettier
nnoremap <C-S-i> :CocCommand prettier.formatFile<CR>
vnoremap <C-M-f> :CocCommand prettier.formatFile<CR>
" move line up and down insert mode
nnoremap <M-up> :m .-2<CR>==
nnoremap <M-down> :m .+1<CR>==

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da
