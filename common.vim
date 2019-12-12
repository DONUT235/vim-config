execute pathogen#infect()
filetype plugin indent on
syntax on
set number
set showcmd
set wildmenu
set tabstop=4 shiftwidth=4 softtabstop=0 noexpandtab
set nowrap
set hidden
set wildignore+=*/node_modules/*
set guicursor+=n:hor20-Cursor
set guifont=DejaVu\ Sans\ Mono:h9
set backspace=1
set encoding=utf-8
set foldopen-=block foldopen-=hor foldclose=all
colo myscheme
let g:jsx_ext_required = 0
let g:tex_flavor = "latex"
let mapleader = " "
command StripUselessWhitespace :%s/\v\s+$//g
set statusline=%f%m%r%=Line\ %l/%L,\ column\ %c laststatus=2
nnoremap <C-h> :%s/\v//cg<Left><Left><Left><Left>
nnoremap <C-@> @@
inoremap {<CR> {<CR>}<C-o>O
inoremap (<CR> (<CR>)<C-o>O
inoremap [<CR> [<CR>]<C-o>O
nnoremap Y y$
vnoremap <C-h> :s/\v//cg<Left><Left><Left><Left>
noremap / /\v
noremap ? ?\v
noremap <Leader>b :ls<CR>:b<Space>
nnoremap <C-j> :bn<CR>
nnoremap <C-k> :bp<CR>
noremap <F2> :Vex<CR>
vnoremap <Leader>( c()<Esc>P
vnoremap <Leader>< c<><Esc>P
vnoremap <Leader>" c""<Esc>P
vnoremap <Leader>' c''<Esc>P
vnoremap <Leader>{ c{}<Esc>P
vnoremap <Leader>[ c[]<Esc>P
nnoremap <Leader>J Xi<CR><Esc>
nnoremap [[ ?\v(^\{)\|^\S.*\{<CR>
nnoremap ]] /\v(^\{)\|^\S.*\{<CR>
