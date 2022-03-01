" fuzzy
" just title
nmap <leader>f :FZF<CR>
let g:which_key_map['f'] = { ':fzf': 'File Finder' }
" with body
nmap <leader><leader>f :Rg<CR>
" just title and dir now
nmap <leader><leader><leader>ff :cd %:p:h<CR>:FZF<CR>
" with body and dir now
nmap <leader><leader><leader>fd :cd %:p:h<CR>:Rg<CR>
" extra shortcut
let g:which_key_map[' ']= {
      \ 'f' : [':Rg'   , 'Find text on all file']      ,
      \ ' ':{
      \ 'name':'+more',
      \ ' ff' : ['   ff'   , 'Find-file-on-all-file-(current-dir)']      ,
      \ ' fd' : ['   fd'   , 'Find text on all file (current dir)']      ,
      \ },
      \ }
