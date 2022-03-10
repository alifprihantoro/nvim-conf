" Git ----------
" Git files
nmap <leader>gf :GitFiles<CR>
" Git log
nmap <leader>gl :Gclog<CR>
" Git Push
nmap <leader>gp :Git pushall<CR>
" add
nmap <leader>ga :Git add .<CR>
" Git Commit
command! Gaddcommit nmap Git add . | Git commit
nmap <leader>gs :Gaddcommit<CR>
" Git exit Commit and pushaltl
nmap <leader>gq :bd<CR>:Git pushall<CR>
" Git Checkout
nmap <leader>gc :Git checkout 

" hilight
" diff

let g:which_key_map.g = {
      \ 'name' : '+Git (cooming soon)' ,
      \ 'a' : [' ga'   , 'add .']      ,
      \ 'f' : [' gf'   , 'files']      ,
      \ 'l' : [' gl'   , 'log'],
      \ 'c' : [' gc'   , 'checkout'],
      \ 's' : [' gs'   , 'add and commit'],
      \ 'p' : [' gp'   , 'pushall'],
      \ }
