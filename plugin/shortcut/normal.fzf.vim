" fuzzy
" just title
nmap <leader>ff :FZF<CR>
let g:which_key_map['f'] = ['','Find File' ]
" with body
nmap <leader>fg :Rg<CR>
" just title and dir now
nmap <leader>fd :cd %:p:h<CR>:FZF<CR>
" with body and dir now
nmap <leader>fj :cd %:p:h<CR>:Rg<CR>
" extra shortcut
let g:which_key_map['f']= {
      \ 'name' : '+fzf' ,
      \ 'f' : [''   , 'Find file on all file']      ,
      \ 'g' : [''   , 'Find text on all file']      ,
      \ 'd' : [''   , 'Find file on all file (current dir)']      ,
      \ 'j' : [''   , 'Find text on all file (current dir)']      ,
      \ }
