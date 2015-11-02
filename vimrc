execute pathogen#infect()

set backspace=indent,eol,start

set noerrorbells
set novisualbell
set visualbell t_vb=

set clipboard=unnamed

set directory=~/.vim.tmp

set wildmode=longest,list,full
set wildmenu

set ml
set number

syntax on
filetype plugin indent on
colorscheme hybrid

set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set shiftround

setlocal wrap linebreak nolist
set virtualedit=
setlocal display+=lastline
noremap  <Up>   gk
noremap  <Down> gj
noremap  <Home> g<Home>
noremap  <End>  g<End>
inoremap <Up>   <C-o>gk
inoremap <Down> <C-o>gj
inoremap <Home> <C-o>g<Home>
inoremap <End>  <C-o>g<End>


" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1

" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

" This allows buffers to be hidden if you've modified a buffer.
" This is almost a must if you wish to use buffers in this way.
set hidden

" To open a new empty buffer
" This replaces :tabnew which I used to bind to this mapping
nmap <leader>T :enew<cr>

" Move to the next buffer
nmap <leader>l :bnext<CR>

" Move to the previous buffer
nmap <leader>h :bprevious<CR>

" Delete buffer
nmap <leader>d :b#<bar>bd#<CR>

