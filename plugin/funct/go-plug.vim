function! Goplugvim()
  normal ^eelvEy
  let Path_Plug_Vim=@"
  let Path_Plug_Vim=substitute(Path_Plug_Vim,";","","g")
  let Path_Plug_Vim=substitute(Path_Plug_Vim," ","","g")
  let Path_Plug_Vim=substitute(Path_Plug_Vim,"}","","g")
  let Path_Plug_Vim=substitute(Path_Plug_Vim,"{","","g")
  let Path_Plug_Vim=substitute(Path_Plug_Vim,"'","","g")
  let Path_Plug_Vim=substitute(Path_Plug_Vim,",","","g")
  let Path_Plug_Vim=substitute(Path_Plug_Vim,".*\/","","")
  echo Path_Plug_Vim
  exe 'cd '.g:plug_home.'/'.Path_Plug_Vim
endfunction
