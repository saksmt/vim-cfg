let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1 " do check on :wq and :x
let g:syntastic_enable_signs = 1 " errors on left side
let g:syntastic_auto_loc_list = 2 " only show window when I ask

"Setup syntastic for php
let g:syntastic_php_checkers=['php', 'phpcs']
