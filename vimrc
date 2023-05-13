set encoding=utf-8
scriptencoding utf-8

set history=1000
set mouse=a
" Settings about files
filetype indent plugin on
syntax enable
	
set autoindent
set backspace=indent,eol,start
set softtabstop=4
set shiftwidth=4
set shiftround
set hidden

set fillchars+=vert:\┊
set noshowmode
set laststatus=1
set wildmenu

set nowrap
set number
set relativenumber
set showmatch

set cursorline
set cursorcolumn
set textwidth=80
set colorcolumn=+1

set incsearch
set hlsearch

" GRUVBOX configuración 
set background=dark
colorscheme gruvbox 
let g:gruvbox_contrast_dark = "hard"

" airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' ' 
let g:airline#extensions#tabline#left_alt_sep = '|' 
let g:airline#extensions#tabline#formatter = 'default' 

nmap <C-N> :bnext<CR>
nmap <C-P> :bprev<CR>

"airline-theme
let g:airline_theme='base16_gruvbox_dark_hard'

let mapleader=','

tnoremap <Esc><Esc> <C-\><C-n>

nmap <Leader>nt :NERDTreeFind<CR>

" Show spaces
" set list
" show leading spaces
hi Conceal guibg=NONE ctermbg=NONE ctermfg=DarkGray
autocmd BufRead * setlocal conceallevel=2 concealcursor=nv
autocmd BufRead * syn match LeadingSpace /\(^ *\)\@<= / containedin=ALL conceal cchar=·
