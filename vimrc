" Configuration

" Pathogen first
execute pathogen#infect()

" Basic settings
"
filetype indent plugin on
syntax on
set encoding=utf-8
set fenc=utf-8
set termencoding=utf-8

" Use indentation of previous line
set autoindent
set tabstop=2  " tab width is 4 spaces
set expandtab  " expand tabs to spaces
set softtabstop=2
set shiftwidth=2 " indetn also with 4 spaces

set foldmethod=indent

" wrap lines at 120 chars
set textwidth=120
set colorcolumn=120
" turn syntax highlighting on
set t_Co=256
syntax on
" turn line number on
set number
" highlight matching braces
set showmatch
set comments=sl:/*,mb:\ *,elx:\ */

" Highlight search pattern where found
set hlsearch

" ----------- Modules -----------------
" Gruvbox setting
"let g:gruvbox_italic=1
"let g:gruvbox_italicize_strings=1
set background=dark
colorscheme gruvbox
syntax enable

" Enable italics
"set t_ZH=[3m
"set t_ZR=[23m


" You Complete Me module
let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
set completeopt-=preview

" Auto Save module
let g:auto_save = 1
let g:auto_save_in_insert_mode = 0
autocmd BufWritePre *.py :%s/\s\+$//e

" Use jk as <ESC>
inoremap jk <ESC>
" Evil
inoremap <ESC> <nop>
