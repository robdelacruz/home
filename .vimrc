execute pathogen#infect()

"set nocompatible

syntax enable
filetype on
filetype plugin on
filetype indent on

set ignorecase
set smartcase

set hlsearch
set incsearch

set t_Co=256
set background=light
"set background=dark
"colorscheme newspaper
"colorscheme PaperColor
colorscheme solarized
"colorscheme material-theme
"colorscheme material
"colorscheme desert256
"colorscheme nord

set expandtab
set shiftwidth=4
set tabstop=4

set ai
set si

set showcmd
set showmode
set backspace=indent,eol,start

set number
set ruler
set title
set visualbell
set laststatus=2

" Tab Navigation
nnoremap <C-h>  :tabprevious<CR>
nnoremap <C-l>  :tabnext<CR>
nnoremap <C-t>  :tabnew<CR>
nnoremap <F6>   :e#<CR>
nnoremap <C-j>  :e#<CR>
vnoremap <C-p>  "_dP
vnoremap <C-c>  "+y
nnoremap <C-p>  "+P"
imap     jj     <ESC>

"let &colorcolumn=join(range(81,999), ",")
"highlight ColorColumn ctermbg=235 guibg=£2c2d27
"set columns=161
"set lines=47

