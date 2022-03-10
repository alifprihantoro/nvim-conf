" Git ----------
" Git files
nmap <leader>gf :GitFiles<CR>
" Git log
nmap <leader>gl :Gclog<CR>
" Git Push
nmap <leader>gp :Git pushall<CR>
" Git Commit
nmap <leader>gs :Gcommit<CR>
" Git Checkout
nmap <leader>gc :Git checkout 
" Git commit and push
function Gcommitpushall(commit)
  execute "Cdg"
  execute "Git add ."
  execute "!git commit" a:commit
endfunction

command! -nargs=1 Gcommitpushall call Gcommitpushall(<f-args>)

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
