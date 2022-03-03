" status bar colors
au InsertEnter * hi statusline guifg=black guibg=#d7afff ctermfg=none ctermbg=2
au InsertLeave * hi statusline guifg=black guibg=#8fbfdc ctermfg=none ctermbg=blue
hi statusline guifg=black guibg=#8fbfdc ctermfg=none ctermbg=blue

" Status Line Custom
let g:currentmode={
    \ 'n'  : 'Normal',
    \ 'no' : 'Normal·Operator Pending',
    \ 'v'  : 'Visual',
    \ 'V'  : 'V·Line',
    \ '^V' : 'V·Block',
    \ 's'  : 'Select',
    \ 'S'  : 'S·Line',
    \ '^S' : 'S·Block',
    \ 'i'  : 'Insert',
    \ 'R'  : 'Replace',
    \ 'Rv' : 'V·Replace',
    \ 'c'  : 'Command',
    \ 'cv' : 'Vim Ex',
    \ 'ce' : 'Ex',
    \ 'r'  : 'Prompt',
    \ 'rm' : 'More',
    \ 'r?' : 'Confirm',
    \ '!'  : 'Shell',
    \ 't'  : 'Terminal'
    \}

set laststatus=2
set noshowmode
set statusline=
set statusline+=%0*\ %n\                                 " Buffer number
set statusline+=%1*\ %<%F%m%r%h%w\                       " File path, modified, readonly, helpfile, preview
set statusline+=%3*│                                     " Separator
set statusline+=%=
set statusline+=%3*│                                     " Separator
set statusline+=%3*│                                     " Separator
set statusline+=%0*\ %{toupper(g:currentmode[mode()])}\  " The current mode

hi link User1 Visual
hi User3 ctermfg=236 ctermbg=236 guibg=#303030 guifg=#303030
