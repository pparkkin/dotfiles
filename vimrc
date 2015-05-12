execute pathogen#infect()

set noerrorbells
set novisualbell
set visualbell t_vb=

set clipboard=unnamed

set directory=~/.vim.tmp

set wildmode=longest,list,full
set wildmenu

set guifont=Monaco:h16

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


if has("gui_running")
  set guioptions-=m  "remove menu bar
  set guioptions-=T  "remove toolbar
  set lines=55 columns=180
endif

