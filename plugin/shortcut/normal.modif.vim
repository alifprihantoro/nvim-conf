" config
nnoremap <leader>md :!mkdir 
" move file
nnoremap <leader>mv :!mv 
" copy file
nnoremap <leader>mc :!cp 
" copy file
nnoremap <leader>mr :call delete(expand('%'))<CR>:bdelete<CR>
let g:which_key_map['m']= {
      \ 'name' : '+modify' ,
      \ 'd' : [' md'   , 'make dir']      ,
      \ 'v' : [' mv'   , 'move file']      ,
      \ 'c' : [' mc'   , 'copy file']      ,
      \ 'r' : [' mr'   , 'remove current file']      ,
      \ }
