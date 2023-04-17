set backspace=indent,eol,start
set tabstop=2
set softtabstop=2
set shiftwidth=2
set cc=80
set hlsearch
set expandtab
set autoindent
set nu
set ruler
filetype plugin on
syntax on

nmap <C-l> :nohl<CR>

execute pathogen#infect()

nmap <F9> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

let g:clang_c_options = '-std=c99'
let g:clang_cpp_options = '-std=c++11'
