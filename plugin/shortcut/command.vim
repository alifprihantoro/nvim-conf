" help
command Help tabnew ~/.config/plugin/nvim-conf/help/home.md

" Plugin install 
command Smain tabnew ~/.config/nvim/conf/plug/main.vim
" coc init
command Scoc tabnew ~/.config/nvim/conf/init/tab-coc.vim
" bassic init
command Sbassic tabnew ~/.config/nvim/conf/init/bassic.vim
" wiki init
command Swiki tabnew ~/.config/nvim/conf/init/wiki.vim
" theme
command Sthem tabnew ~/.config/nvim/conf/style/them.vim
" html higligh
command Shi tabnew ~/.config/nvim/conf/style/html.vim
command Shi2 tabnew ~/.config/nvim/conf/style/style.vim

" Vimwiki
" plugin on wiki
command Wo source ~/.config/nvim/app/wiki.vim
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
command Prettiern Neoformat
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
