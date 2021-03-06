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

" git help
command! Ghelp execute "e ". nvimplug ."/nvim-conf/help/git/home.wiki" 

" flow
function! Gflow(branch)
  execute "let BranchBefore=system(\"git rev-parse --abbrev-ref HEAD\")"
  execute "!git checkout ".a:branch
  execute "!git merge ".BranchBefore
  execute "e"
endfunction
command! -nargs=1 Gflow call Gflow(<f-args>)
