function! Sg()
  let TYPE_FORMAT_FILE = '.scss'
  let PETIK = "'"
  normal $hbvey
  let Scss_name_file=@"
  normal hvBy
  let Scssfile=@"
  exe 'let Scssfile=substitute(Scssfile,"'.PETIK.'","","g")'
  execute "let dirNow=getcwd()"
  exe 'Cdn'
  exe 'e '.Scssfile.'_'.Scss_name_file.TYPE_FORMAT_FILE
  execute "cd ".dirNow
endfun  
