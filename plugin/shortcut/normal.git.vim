" Git ----------
" Git files
nmap <leader>gf :GitFiles<CR>
" Git log
nmap <leader>gl :Gclog<CR>
" Git Push
nmap <leader>gp :Git pushall<CR>
" add
nmap <leader>ga :Git add .<CR>
" Git exit Commit
nmap <leader>gq :wq<CR>
" git add and commit but in vim
nmap <leader>gs :call Gaddcommit()<CR>
" Git Checkout
nmap <leader>gc :Git checkout 
" git add commit and pushall
nmap <leader>gg :GaddCommitPush 

" git tag/versioning
" add, commit, tag, pushall
nmap <leader>gtt :Versioning 
" list tag
nmap <leader>gtl :Git tag --list<CR>

" git flow
nmap <leader>gv :GitFlowStart 
" help
nmap <leader>gh :Ghelp<CR>


let g:which_key_map.g = {
      \ 'name' : '+Git' ,
      \ 'a' : [' ga'   , 'add .']      ,
      \ 'q' : [' gq'   , 'quit to commit']      ,
      \ 'g' : [' gg'   , 'add,commit,pushall']      ,
      \ 'f' : [' gf'   , 'files']      ,
      \ 'l' : [' gl'   , 'log'],
      \ 'c' : [' gc'   , 'checkout'],
      \ 's' : [' gs'   , 'add and commit'],
      \ 'p' : [' gp'   , 'pushall'],
      \ 'h' : [' gh'   , 'Help'],
      \ 'v' : [' gv'   , 'Flow'],
      \ 't' : {
        \ 'name': '+versioning',
        \ 't' : [' gtt'   , 'Add ver.'],
        \ 'l' : [' gtl'   , 'Tag List'],
      \ },
      \ }

         " 'a' : [' gta'   , '<ma|mi|pa> <commit>'],
