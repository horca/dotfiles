set nocompatible

syntax on
inoremap jj <ESC>

set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab
set smarttab

set scrolloff=5
set ai
set number
set ruler
set title
set showmatch
set nofixeol

set splitright
set splitbelow

set ignorecase
set hlsearch
set incsearch

set visualbell
set noerrorbells

set mouse=a

autocmd BufReadPost,FileReadPost,BufNewFile,BufEnter * call system("tmux rename-window " . expand("%:t"))
autocmd VimLeave * call system("tmux setw automatic-rename")

hi StatusLine ctermbg=NONE cterm=NONE
