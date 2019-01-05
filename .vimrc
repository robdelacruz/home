execute pathogen#infect()

"set nocompatible

syntax enable
filetype on
filetype plugin on
filetype indent on

set ignorecase
set smartcase

"set hlsearch
set incsearch

set t_Co=256
let g:solarized_termcolors=256
"set background=light
"set background=dark
"colorscheme newspaper
"colorscheme PaperColor
"colorscheme solarized
"colorscheme material-theme
"colorscheme material
"colorscheme desert256
"colorscheme nord
colorscheme new-moon

set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L

set expandtab
set shiftwidth=2
set tabstop=2

set ai
set si

set showcmd
set showmode
set backspace=indent,eol,start

set number
set ruler
set title
"set visualbell
set laststatus=2

" Tab Navigation
nnoremap <C-h>  :tabprevious<CR>
nnoremap <C-l>  :tabnext<CR>
nnoremap <C-t>  :tabnew<CR>
nnoremap <F6>   :e#<CR>
nnoremap <C-j>  :e#<CR>
vnoremap <C-p>  "_dP
vnoremap <C-c>  "+y
nnoremap <C-v>  "+P"
imap     jj     <ESC>
nnoremap <C-g>  :GoDef<CR>

"let &colorcolumn=join(range(81,999), ",")
"highlight ColorColumn ctermbg=235 guibg=£2c2d27
"set columns=161
"set lines=47

"autocmd FileType javascript set formatprg=prettier\ --stdin
"autocmd BufWritePre *.js :normal gggqG

"autocmd FileType typescript set formatprg=prettier\ --stdin
"autocmd BufWritePre *.ts :normal gggqG

autocmd BufNewFile,BufRead *.psgi set filetype=perl
<<<<<<< HEAD
autocmd BufNewFile,BufRead *.vala set filetype=cs
autocmd BufNewFile,BufRead *.nim set filetype=nim
=======
au FileType python set et ts=2 sts=2 sw=2
>>>>>>> updates

let g:go_highlight_trailing_whitespace_error=0

let nim_highlight_space_errors = 0

