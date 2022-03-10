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
" Git exit Commit
nmap <leader>gq :wq<CR>
" Git Checkout
nmap <leader>gc :Git checkout 

function GaddCommitPush(commit)
  " execute "Git add ."
  " execute "!git commit -am" a:commit
  execute "!git commit -am \"".a:commit."\""
  " execute "Git pushall"
endfunction

" hilight
" diff

let g:which_key_map.g = {
      \ 'name' : '+Git (cooming soon)' ,
      \ 'a' : [' ga'   , 'add .']      ,
      \ 'q' : [' gq'   , 'quit to commit']      ,
      \ 'f' : [' gf'   , 'files']      ,
      \ 'l' : [' gl'   , 'log'],
      \ 'c' : [' gc'   , 'checkout'],
      \ 's' : [' gs'   , 'add and commit'],
      \ 'p' : [' gp'   , 'pushall'],
      \ }
