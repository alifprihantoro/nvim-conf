" option : "/' and tsx/jsx/mdx/etc
function! Jsgoto()
  let TYPE_FORMAT_FILE = '.tsx'
  let PETIK = "'"
  normal gd$vBy
  exe 'Cdn'
  let Jsfile=@"
  exe 'let Jsfile=substitute(Jsfile,"'.PETIK.'","","g")'
  let Jsfile=substitute(Jsfile,";","","")
  exe "normal \<C-o>"
  exe 'e '.Jsfile.TYPE_FORMAT_FILE
endfun  
