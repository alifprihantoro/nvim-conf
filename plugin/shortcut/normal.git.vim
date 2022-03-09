" Git ----------
" Git files
nmap <leader>gf :GitFiles<CR>
" Git log
nmap <leader>gl :Gclog<CR>
" Git Push
nmap <leader>gc :Gpush<CR>
" Git Commit
nmap <leader>gs :Gcommit<CR>
" Git Checkout
nmap <leader>gc :Gcommit<CR>

" hilight
" diff

let g:which_key_map.g = {
      \ 'name' : '+Git (cooming soon)' ,
      \ 'f' : [' gf'   , 'git files']      ,
      \ 'l' : [' gl'   , 'git log'],
      \ 's' : [' gs'   , 'git commit'],
      \ 'c' : [' gc'   , 'git checkout'],
      \ 'p' : [' gp'   , 'git checkout'],
      \ }
