" call fzf#run({'source': 'thisBranchName=$(git branch) && thisBranchName=$thisBranchName:s/*/\ && echo $thisBranchName','sink':'let var = ' })
" call fzf#run({'source': 'source ~/tes.sh','sink':'let var = ' })

function! Gflow(branch)
  execute "echo \"".a:branch."\""
endfunction
function! Gbranchlist(branch)
  execute "echo \"".a:branch."\""
endfunction
command! -nargs=1 Gbranchlist call Gflow(<f-args>)
command! -nargs=* Gflow call Gflow(<f-args>)
nmap <leader>gv :call fzf#run({'sink':'Gflow ','source': 'ls'})
