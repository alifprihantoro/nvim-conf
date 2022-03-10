function! StatuslineGitBranch()
  let b:gitbranch=""
  if &modifiable
    lcd %:p:h
    let l:gitrevparse=system("git rev-parse --abbrev-ref HEAD")
    lcd -
    if l:gitrevparse!~"fatal: not a git repository"
      let b:gitbranch=substitute(l:gitrevparse, '\n', '', 'g')
    endif
  endif
endfunction

augroup GetGitBranch
  autocmd!
  autocmd VimEnter,WinEnter,BufEnter * call StatuslineGitBranch()
augroup END

set showtabline=0
" status bar colors
au InsertEnter * hi statusline guifg=black guibg=#d7afff ctermfg=none ctermbg=2
au InsertEnter * hi User1 ctermfg=none ctermbg=2
au InsertLeave * hi statusline guifg=black guibg=#8fbfdc ctermfg=none ctermbg=blue
au InsertLeave * hi User1 ctermfg=none ctermbg=blue
hi statusline guifg=black guibg=#8fbfdc ctermfg=none ctermbg=blue
let g:currentmode={
       \ 'n'  : 'NORMAL ',
       \ 'v'  : 'VISUAL ',
       \ 'V'  : 'V·Line ',
       \ "\<C-V>" : 'V·Block ',
       \ 'i'  : 'INSERT ',
       \ 'R'  : 'R ',
       \ 'Rv' : 'V·Replace ',
       \ 'c'  : 'Command ',
       \ 't'  : 'Command ',
       \ 's'  : 'Command ',
       \}

set laststatus=2
set noshowmode
set statusline=
set statusline+=%1*\ %<%F%m%r%h%w\                       " File path, modified, readonly, helpfile, preview
set statusline+=%3*│                                     " Separator
set statusline+=%=
set statusline+=%3*│                                     " Separator
set statusline+=%3*│                                     " Separator
set statusline+=%4*\ %{b:gitbranch}\       " include git branch
set statusline+=%0*\ %{toupper(g:currentmode[mode()])}\  " The current mode

hi link User1 Visual
hi User3 ctermfg=236 ctermbg=236 guibg=#303030 guifg=#303030
