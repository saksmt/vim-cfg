execute pathogen#infect()

function! IncludeConfig(path)
    exec ':source $HOME/.vim/config' . a:path
endfunction

call IncludeConfig('/base.vim')
call IncludeConfig('/ui.vim')
call IncludeConfig('/plugin/NERDTree/base.vim')
call IncludeConfig('/plugin/NERDCommenter/base.vim')
call IncludeConfig('/plugin/syntastic/base.vim')
call IncludeConfig('/plugin/filetype/base.vim')
call IncludeConfig('/plugin/ctrlp/base.vim')
call IncludeConfig('/lang/base.vim')

if has('gui_running')
    call IncludeConfig('/gui.vim')
else
    call IncludeConfig('/no-gui.vim')
endif

call IncludeConfig('/keyboard/mapping.vim')
