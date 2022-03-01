set statusline=
set statusline+=%#PmenuSel#
set statusline+=\ %f\ \ \ 
set statusline+=%m
set statusline+=%#LineNr#
set statusline+=%=
set statusline+=%#CursorColumn#
set statusline+=\ %y
set statusline+=\ %{&fileencoding?&fileencoding:&encoding}
set statusline+=\[%{&fileformat}\]
set statusline+=\ %p%%
set statusline+=\ %l:%c
