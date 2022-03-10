function Gaddcommit()
  execute "Git add ."
  execute "Git commit"
endfunction

" git add commit and pushall
function GaddCommitPush(commit)
  execute "Git add ."
  execute "!git commit -am \"".a:commit."\""
  execute "Git pushall"
endfunction
command! -nargs=1 GaddCommitPush call GaddCommitPush(<f-args>)

" versioning
function! Versioning(ver, commit)
  execute "GaddCommitPush ".a:commit
  execute "Git -a ".a:ver." -m \"".a:commit."\""
endfunction
command! -nargs=* Versioning call Versioning(<f-args>)
