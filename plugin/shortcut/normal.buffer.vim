" prev
nmap <leader>p :bp<CR>
let g:which_key_map['p'] = [ ':bp'  , '<== prev' ]
" next
nmap <leader>n :bn<CR>
let g:which_key_map['n'] = [':bn','next ==>' ]

" firts
nmap <leader>bf :bfirst<CR>
" last
nmap <leader>bl :blast<CR>
" quit
nmap <leader>bd :bdelete<CR>
" delete all buffer not open
nmap <leader>ba :Bda<CR>

let g:which_key_map.b = {
      \ 'name' : '+buffer/tab' ,
      \ 'f' : [':bfirst'   , 'first buffer']      ,
      \ 'l' : [':blast'   , 'last buffer']      ,
      \ 'd' : [':bdelete'   , 'delete buffer']      ,
      \ 'a' : [':Bda'   , 'delete all buffer not open']      ,
      \ }

" " extra shortcut
" let g:which_key_map[' ']= {
      " \ 'name' : '+buffer/tab' ,
"       \ 'f' : [''   , 'Find text on all file']      ,
"       \ }
