
" " theme
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
"
let g:airline_section_x = '%{airline#util#wrap(airline#extensions#branch#get_head(),0)}'
let g:airline_section_y = ''
let g:airline_section_x = ''
let g:airline_section_b = ''
let g:airline_section_z = '%{airline#util#wrap(airline#extensions#hunks#get_hunks(),100)}%{airline#util#wrap(airline#extensions#branch#get_head(),80)}'
let g:airline_section_z = '%{airline#util#wrap(airline#extensions#hunks#get_hunks(),0)}%{airline#util#wrap(airline#extensions#branch#get_head(),0)}'
let g:airline_section_a = '%#__accent_bold#%{airline#util#wrap(airline#parts#mode(),0)}%#__restore__#%{airline#util#append(airline#parts#crypt(),0)}%{airline#util#append(airline#parts#paste(),0)}%{airline#util#append(airline#extensions#keymap#status(),0)}%{airline#util#append(airline#parts#spell(),0)}%{airline#util#append("",0)}%{airline#util#append("",0)}%{airline#util#append(airline#parts#iminsert(),0)}'

" hi CursorLine   cterm=NONE ctermbg=323ca8 ctermfg=NONE
" number highlight
" hi CursorLineNR cterm=bold ctermbg=red ctermfg=black
" hi Cursor guifg=white guibg=black
