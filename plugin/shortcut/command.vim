" help
command Help exe 'tabnew '.nvimplug.'/nvim-conf/help/home.md'
" Vimwiki
" plugin on wiki
command W1 e ~/wiki/development/index.wiki
" wiki list
command Wl VimwikiUISelect
" to development
command Wd VimwikiIndex1
" to documentation
command Wdoc VimwikiIndex2
" to private
command Wp VimwikiIndex3
" diary
command Diarydir e ~/wiki/private/diary/diary.wiki
" add diary
command Diaryadd source ~/.config/nvim/app/wiki.vim
" add link diary
command Diarylink VimwikiDiaryGenerateLinks
" Prettier
command Prettier CocCommand prettier.formatFile
" close all buffer without current
command! Bda %bdelete|edit#|bdelete#
" cd git root
command Cdg exec 'cd' fnameescape(fnamemodify(finddir('.git', escape(expand('%:p:h'), ' ') . ';'), ':h'))
" variable git
command LetGit let DIRGIT=fnameescape(fnamemodify(finddir('.git', escape(expand('%:p:h'), ' ') . ';'), ':h'))
" reset css/scss/sass
command Pstyle %s/[{;}]/&\r/g|%s/\n\n/\r/g|noh|norm! =gg
" go to import file scss
command Gs call Sg()
" vim plug go to
command Gplugvim call Goplugvim()
