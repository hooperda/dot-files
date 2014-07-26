set encoding=utf-8

colorscheme chalkboard 

syntax on
" Display the line numbers on the left.

set number

"--------------------------------------
" Indentation

" Set indentations for 4 spaces rather than tabs.
set shiftwidth=4
set softtabstop=4
set expandtab

"--------------------------------------
" Relative Numbers
set rnu
"--------------------------------------


let fortran_free_source=1    


" Bind :Q to :q
command! Q q
command! Qall qall
