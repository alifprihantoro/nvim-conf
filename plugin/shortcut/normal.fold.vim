" close all folding
nmap <leader>zc :set nofoldenable<CR>
" create folding in html
nmap <leader>zf vtazf
" create folding in css/sass/js
nmap <leader>zt v%zf
let g:which_key_map.z = {
      \ 'name' : '+folding' ,
      \ 'f' : ['vtazf'   , 'folding html']      ,
      \ 'c' : [' zc'   , 'close folding']      ,
      \ 't' : [' zt'   , 'folding css/sass/js']      ,
      \ }
