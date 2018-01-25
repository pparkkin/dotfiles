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

" Fix colors for PuTTY
" http://vim.wikia.com/wiki/Using_vim_color_schemes_with_Putty
if &term =~ "xterm"
  " 256 colors
  let &t_Co = 256
  " restore screen after quitting
  let &t_ti = "\<Esc>7\<Esc>[r\<Esc>[?47h"
  let &t_te = "\<Esc>[?47l\<Esc>8"
  if has("terminfo")
    let &t_Sf = "\<Esc>[3%p1%dm"
    let &t_Sb = "\<Esc>[4%p1%dm"
  else
    let &t_Sf = "\<Esc>[3%dm"
    let &t_Sb = "\<Esc>[4%dm"
  endif
endif

" Workaround issue in neovim
" https://github.com/neovim/neovim/issues/7002#issuecomment-314792412
set guicursor=

syntax enable
filetype plugin indent on
set background=dark
colorscheme hybrid

" Enable powerline symbols
let g:airline_powerline_fonts = 1

" Enable line mode for ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlPLastMode'
let g:ctrlp_extensions = ['line', 'mixed']

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

