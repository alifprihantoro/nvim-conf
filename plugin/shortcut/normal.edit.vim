" text edit--------
" copy all
nmap ya ggVGy
" cut all
nmap da ggVGd
" cut --------------
" just cut
noremap <BS> v"_d
noremap <Del> v"_d
" cut word before
nmap <leader>re vb"_d
" cut word after
nmap <leader>rb ve"_d
" delete all
nmap <leader>ra ggVG"_d
let g:which_key_map.r = {
      \ 'name' : '+delete' ,
      \ 'a' : ['ggVG"_d' , 'delete all text into clipboard']      ,
      \ 'b' : ['ve"_d' , 'delete word into clipboard (after)']      ,
      \ 'e' : ['vb"_d' , 'delete word into clipboard (before)']      ,
      \ }
" delete line
nmap <leader><Del> V"_d
let g:which_key_map['<Del>'] = ['V"_d','delete one line' ]
nmap <leader><BS> V"_d
let g:which_key_map['<BS>'] = ['V"_d','delete one line' ]
" clipboard-----------
" paste
nmap <C-p> "+p
" copy line
nmap <leader>yy bve"+y
" copy all
nmap <leader>ya ggVG"+y
let g:which_key_map.y = {
      \ 'name' : '+Copy' ,
      \ 'y' : ['bve"+y'   , 'copy line into clipboard']      ,
      \ 'a' : ['ggVG"+y'   , 'copy all text into clipboard']      ,
      \ }
" cut line
nmap <leader>dy bve"+d
" cut all
nmap <leader>da ggVG"+d
let g:which_key_map.d = {
      \ 'name' : '+Cut' ,
      \ 'y' : ['ggVG"+d'   , 'cut  line into clipboard']      ,
      \ 'a' : ['ggVG"+d'   , 'cut  all text into clipboard']      ,
      \ }
