set sts=4
set et
set si
set sw=4

call plug#begin('~/.vim/plugged')
Plug 'vim-syntastic/syntastic'
Plug 'preservim/tagbar'
Plug 'rust-lang/rust.vim'
call plug#end()

nmap <F8> :TagbarToggle<CR>

let g:rustgmt_autosave = 1
