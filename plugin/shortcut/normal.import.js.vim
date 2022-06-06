function! ShowDocumentation()
  if CocAction('hasProvider', 'hover')
    call CocActionAsync('doHover')
  else
    call feedkeys('K', 'in')
  endif
endfunction
" Use K to show documentation in preview window.
nnoremap <silent> K :call ShowDocumentation()<CR>

nnoremap <silent> <Leader>tl :call Jsgoto()<CR>
nmap <silent> <leader>tg <Plug>(coc-definition)
nmap <silent> <leader>ti <Plug>(coc-fix-current)
nmap <leader>tn <Plug>(coc-rename)

let g:which_key_map.t = {
      \ 'name' : '+Typescript/js' ,
      \ 'i' : [' ti'   , 'Import']      ,
      \ 'g' : [' tg'   , 'Go to file import']      ,
      \ 'n' : [' tn'   , 'rename refrence var']      ,
      \ }
