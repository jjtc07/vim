syntax on
set number
set expandtab
set tabstop=4
retab
set shiftwidth=4
set hlsearch
set paste
set ic
color wombat

" Activar el autocompleado de sintaxis
filetype plugin on
set ofu=syntaxcomplete#Complete

" inhabilitar las teclas de dirección
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>
