execute pathogen#infect()

set ml
set number

syntax on
filetype plugin indent on
colorscheme hybrid

set tabstop=4
set shiftwidth=4
set expandtab

if has("gui_running")
  set guioptions-=m  "remove menu bar
  set guioptions-=T  "remove toolbar
  set lines=55 columns=180
endif
