" option : "/' and tsx/jsx/mdx/etc
function! Jsgoto()
  let TYPE_FORMAT_FILE = '.tsx'
  let PETIK = "'"
  normal gd$vBy
  let Jsfile=@"
  exe 'let Jsfile=substitute(Jsfile,"'.PETIK.'","","g")'
  let Jsfile=substitute(Jsfile,";","","")
  exe "normal \<C-o>"
  execute "let dirNow=getcwd()"
  exe 'Cdn'
  exe 'e '.Jsfile.TYPE_FORMAT_FILE
  execute "cd ".dirNow
endfun  
