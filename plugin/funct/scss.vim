function! Gs()
  let TYPE_FORMAT_FILE = '.scss'
  let PETIK = "'"
  normal $vBy
  exe 'Cdn'
  let Scssfile=@"
  exe 'let Scssfile=substitute(Scssfile,"'.PETIK.'","","g")'
  let Scssfile=substitute(Scssfile,";","","")
  exe 'e _'.Scssfile.TYPE_FORMAT_FILE
endfun  
