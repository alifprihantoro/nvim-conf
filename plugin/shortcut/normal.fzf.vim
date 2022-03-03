" fuzzy
" just title
" style telescope
let MYSTYLETELESCOPETelescope="find_command=rg,--ignore,--hidden,--files prompt_prefix=🔍\\ "
nmap <leader>f :exec "Telescope find_files ".MYSTYLETELESCOPETelescope<CR>
let g:which_key_map['f'] = [ ' f'  , 'Find file' ]
" with body
nmap <leader><leader>f :exec "Telescope live_grep ".MYSTYLETELESCOPETelescope<CR>
let g:which_key_map[' ']= {
      \ 'name' : '+more' ,
      \ 'f' : ['  f'   , 'Find text on all file']      ,
      \ 'h' : ['  h'   , 'Go to Screen left']      ,
      \ 'l' : ['  l'   , 'Go to Screen right']      ,
      \ 'j' : ['  j'   , 'Go to Screen down']      ,
      \ 'k' : ['  k'   , 'Go to Screen up']      ,
      \ 'w' : ['  w'   , 'Go to vim wiki']      ,
      \ }
