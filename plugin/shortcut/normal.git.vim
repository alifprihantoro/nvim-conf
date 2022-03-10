" Git ----------
" Git files
nmap <leader>gf :GitFiles<CR>
" Git log
nmap <leader>gl :Gclog<CR>
" Git Push
nmap <leader>gp :Git pushall<CR>
" add
nmap <leader>ga :Git add .<CR>
function Gaddcommit()
  execute "Git add ."
  execute "Git commit"
endfunction

nmap <leader>gs :call Gaddcommit()<CR>
" Git exit Commit and pushaltl
nmap <leader>gq :w<CR>:Git pushall<CR>
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
