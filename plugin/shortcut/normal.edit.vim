" text edit--------
" copy all
nmap ya ggVGy
" cut all
nmap da ggVGd
" cut line
nmap <leader>dy bve"+d
" cut all
nmap <leader>da ggVG"+d
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
      \ 'a' : [' ra' , 'delete all text into clipboard']      ,
      \ 'b' : [' ra' , 'delete word into clipboard (after)']      ,
      \ 'e' : [' re' , 'delete word into clipboard (before)']      ,
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
      \ 'y' : [' yy'   , 'copy line into clipboard']      ,
      \ 'a' : [' ya'   , 'copy all text into clipboard']      ,
      \ }

" comment
nmap <leader>/ <leader>c<leader>
let g:which_key_map['/'] = [' c ','comment' ]
