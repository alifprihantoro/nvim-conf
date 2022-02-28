" Git ----------
" Git files
nmap <leader>gf :GitFiles<CR>
" Git log
nmap <leader>gl :Gclog<CR>
" Git Commit
nmap <leader>gs :Gcommit<CR>
" Git Checkout
nmap <leader>gc :Gcommit<CR>
let g:which_key_map.g = {
      \ 'name' : '+Git' ,
      \ 'f' : [''   , 'git files']      ,
      \ 'l' : [''   , 'git log'],
      \ 's' : [''   , 'git commit'],
      \ 'c' : [''   , 'git checkout'],
      \ }
