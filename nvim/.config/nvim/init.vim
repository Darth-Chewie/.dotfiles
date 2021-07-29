:imap jk <Esc>

"Source a vimrc from a directory
set exrc

"Set numbers
set relativenumber
set nu

set nohlsearch
set hidden

set noerrorbells

set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab

set nowrap

set ignorecase
set smartcase

set noswapfile
set nobackup

set incsearch

set scrolloff=16

set colorcolumn=80
set signcolumn=yes

call plug#begin('~/.vim/plugged')
 Plug 'itchyny/lightline.vim'
call plug#end()

let g:lightline = {
      \ 'colorscheme': 'nord',
      \ 'separator': { 'left': '', 'right': '' },
	  \ 'subseparator': { 'left': '', 'right': ''},
      \ }


"nord theme
colorscheme nord
set background=dark
let g:nord_cursor_line_number_background = 1
let g:nord_uniform_status_lines = 1

"netrw
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25

:let mapleader = ","

:nnoremap <leader>f :Lexplore<cr> 
