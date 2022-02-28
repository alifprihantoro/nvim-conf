" fuzzy
" just title
nmap <leader>ff :FZF<CR>
" with body
nmap <leader>fg :Rg<CR>
" just title and dir now
nmap <leader>fd :cd %:p:h<CR>:FZF<CR>
" with body and dir now
nmap <leader>fj :cd %:p:h<CR>:Rg<CR>
" extra shortcut
let g:which_key_map['f']= {
      \ 'name' : '+fzf' ,
      \ 'f' : ['FZF'   , 'Find file on all file']      ,
      \ 'g' : ['Rg'   , 'Find text on all file']      ,
      \ 'd' : [' fd'   , 'Find-file-on-all-file-(current-dir)']      ,
      \ 'j' : [' fj'   , 'Find text on all file (current dir)']      ,
      \ }
