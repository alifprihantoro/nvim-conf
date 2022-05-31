" option : "/' and tsx/jsx/mdx/etc
function! Jsgoto()
  normal gdyyggPgg
  exe ":s/'//g"
  exe ":s/;//g"
  normal A.tsx
  normal $vBy
  exe 'Cdn'
  exe 'let Jsfile=@"'
  normal dd
  exe 'e '.Jsfile
endfun
