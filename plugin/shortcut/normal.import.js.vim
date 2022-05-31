nnoremap <Leader>ti <Plug>(JsFileImport)
nnoremap <Leader>ts <Plug>(SortJsFileImport)
nnoremap <Leader>tg <Plug>(JsGotoDefinition)
nnoremap <Leader>tl :call Jsgoto()<CR>

let g:which_key_map.t = {
      \ 'name' : '+Js Import' ,
      \ 'i' : [' ti'   , 'Import react']      ,
      \ 's' : [' ts'   , 'Sort import']      ,
      \ 'g' : [' tg'   , 'Go to file import']      ,
      \ 'l' : [' tl'   , 'Go to file import (custom)']      ,
      \ }
