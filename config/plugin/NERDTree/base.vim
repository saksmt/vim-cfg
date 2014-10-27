" Open NERDTree if nothing else opened {{{
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
call IncludeConfig('/plugin/NERDTree/keyboard.vim')
" }}}
