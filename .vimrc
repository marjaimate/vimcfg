" syntax highlight FTW
syntax on

" smart saving
set hidden

" command completion
set wildmenu

" smart search
set ignorecase
set smartcase
set hlsearch

" cursor position
set ruler

" Turn off beep, turn on lightnings
set visualbell

" Line numbers FTW
set number
set colorcolumn=79

" Use all the tabs
set shiftwidth=2
set softtabstop=2
set expandtab

" Split on the right 
set splitright

" Sugar for zee codez
set showmatch

set mousehide  " Hide mouse after chars typed
set mouse=a  
" set foldmethod=indent
" load indent files, to automatically do language-dependent indenting.
filetype plugin indent on

call pathogen#infect()

autocmd vimenter * if !argc() | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
" autocmd Filetype erlang setlocal ts=4 sts=4 sw=4
" autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
