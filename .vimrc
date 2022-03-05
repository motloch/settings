set nocompatible
filetype plugin on
syntax enable
"Color scheme
colorscheme solarized
"Tab stop and other indentation
set expandtab
set ts=2
set sts=2
set sw=2
set autoindent
set textwidth=90
"No dos encodings
set ff=unix
"Left and bottom utilities
set ruler
set showcmd
set number
" have jk, jl as escape
imap jk <Esc>
imap JK <Esc>
imap jK <Esc>
imap Jk <Esc>
imap jl <Esc>
imap JL <Esc>
imap jL <Esc>
imap Jl <Esc>
" do not increase 07 to 10 (octal)
set nrformats=hex
" toggle paste/nopaste
set pastetoggle=<f5>
" no search highlighting
set nohlsearch
" make backspace work
set backspace=indent,eol,start
" set spellcheck
autocmd Filetype tex setlocal spell
autocmd Filetype txt setlocal spell
