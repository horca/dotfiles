syntax on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set scrolloff=5
set nu
set expandtab
set ai
set number
set hlsearch
set ruler
highlight Comment ctermfg=green
inoremap jj <ESC>
set title
autocmd BufReadPost,FileReadPost,BufNewFile,BufEnter * call system("tmux rename-window " . expand("%:t"))
autocmd VimLeave * call system("tmux setw automatic-rename")
set nofixeol
set splitright
set ignorecase
