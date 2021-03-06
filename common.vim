let g:gutentags_add_default_project_roots = 0
execute pathogen#infect()
filetype plugin indent on
syntax on
set number
runtime! ftplugin/man.vim
set showcmd
set wildmenu
set shiftwidth=4 softtabstop=4 expandtab
set nowrap
set nohlsearch noincsearch
set hidden
set wildignore+=node_modules,node_modules/**
set guicursor+=n:hor20-Cursor,a:blinkwait175-blinkoff500-blinkon500
if !has('nvim')
    set guifont=DejaVu\ Sans\ Mono:h9
    nnoremap <C-@> @@
else
    nnoremap <C-2> @@
endif
set backspace=2
set encoding=utf-8
set foldopen-=block foldopen-=hor foldclose=all
set colorcolumn=80
colo myscheme
let g:jsx_ext_required = 0
let g:tex_flavor = "latex"
let mapleader = " "
command StripUselessWhitespace :%s/\v\s+$//g
set statusline=%f%m%r%=Line\ %l/%L,\ column\ %c laststatus=2
nnoremap <C-h> :%s/\v//cg<Left><Left><Left><Left>
inoremap {<CR> {<CR>}<C-o>O
inoremap (<CR> (<CR>)<C-o>O
inoremap [<CR> [<CR>]<C-o>O
nnoremap Y y$
vnoremap <C-h> :s/\v//cg<Left><Left><Left><Left>
if !exists("g:ihave_fzf") || !g:ihave_fzf
    noremap <Leader>b :ls<CR>:b<Space>
else
    "fzf.vim mappings
    noremap <Leader>b :Buffers<CR>
    noremap <Leader>f :Files<CR>
    noremap <Leader>t :Tags<CR>
endif
noremap <F2> :Ex<CR>
nnoremap <C-j> :bn<CR>
nnoremap <C-k> :bp<CR>
vnoremap <Leader>( c()<Esc>P
vnoremap <Leader>< c<><Esc>P
vnoremap <Leader>" c""<Esc>P
vnoremap <Leader>' c''<Esc>P
vnoremap <Leader>{ c{}<Esc>P
vnoremap <Leader>[ c[]<Esc>P
nnoremap <Leader>J Xi<CR><Esc>
nnoremap ]] /\v^\ze\S.*\(<CR>
nnoremap [[ ?\v^\ze\S.*\(<CR>
onoremap ]] /\v^\ze\S.*\(<CR>
onoremap [[ ?\v^\ze\S.*\(<CR>
command! W :w
