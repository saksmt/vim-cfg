" Realtime search
set incsearch
" Enable mouse
set mouse=a
" Enable mouse popups
set mousemodel=popup
" Hide mouse on input
set mousehide
" Enable auto indentation
set autoindent
" Enable syntax highlighting
syntax on
" Backspace fix
set backspace=indent,eol,start
" Tabs -> Spaces
set expandtab
" Tabsize 4
set shiftwidth=4
" Same
set softtabstop=4
" Same
set tabstop=4
" Start scrolling three lines before the horizontal window border
set scrolloff=3 
" Word wrap
set wrap
" 'Smart' indentation(on brackets)
set smartindent
" Continue comments on <Enter>
set fo+=cr
" Enables session
set sessionoptions=curdir,buffers,tabpages
" Set's config incompatible with vi
set nocompatible
" Indentation
set foldmethod=indent
" Ruler
set colorcolumn=90
highlight ColorColumn ctermbg=gray
" Leader key
let mapleader=,

" Default completion
set omnifunc=syntaxcomplete#Complete

" .vimrc-onchange reloading
if has('autocmd')
    autocmd bufwritepost .vimrc source $MYVIMRC
endif
