set nocompatible
set nobackup
set noswapfile
set backspace=indent,eol,start
set go=
set guifont=Source_Code_Pro:h12
colorscheme torte

set number
set showmode
set ruler
set showmatch

syntax enable
set cindent
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab

imap <C-f> <C-o>a
imap <C-b> <Esc>i
imap <C-j> <C-o>j
imap <C-k> <C-o>k
imap <C-a> <C-o>^
imap <C-e> <C-o>$
imap zp printf("");<Esc>2hi
imap zs scanf("");<Esc>2hi
imap z[ {}<Esc>i<Enter><Esc>O
