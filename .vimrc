execute pathogen#infect()
call pathogen#helptags()
syntax on
filetype on
filetype plugin on
filetype indent on

set ignorecase
set smartcase

set hlsearch
set incsearch

set background=dark
"colorscheme zenburn
"colorscheme desert256

set expandtab
set shiftwidth=4
set tabstop=4

set ai
set si

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

