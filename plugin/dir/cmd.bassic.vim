command De cd ~/
command Dc cd ~/.myconfig
" cd now
command Cdn cd %:h
" cd before dir now
command Cb cd ..
" close all buffer without current
command! Bda %bdelete|edit#|bdelete#
" cd git root
command Cdg exec 'cd' fnameescape(fnamemodify(finddir('.git', escape(expand('%:p:h'), ' ') . ';'), ':h'))
" variable git
command LetGit let DIRGIT=fnameescape(fnamemodify(finddir('.git', escape(expand('%:p:h'), ' ') . ';'), ':h'))
" vim plug go to
command Gplugvim call Goplugvim()
" normal :
" space :
" d:
" w = web
" z = zzz
" v = vim init
" c = myconfig
"
" help
command Help exe 'tabnew '.nvimplug.'/nvim-conf/help/home.md'
" plugin on wiki
command W1 e ~/wiki/development/index.wiki
