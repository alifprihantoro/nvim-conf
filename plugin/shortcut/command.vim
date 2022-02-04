" help
command Hb tabnew ~/.config/plugin/nvim-conf/help/vim/bassic.md
command Hi tabnew ~/.config/plugin/nvim-conf/plugin/shortcut/insert.vim
command Hn tabnew ~/.config/plugin/nvim-conf/plugin/shortcut/normal.vim
command Hv tabnew ~/.config/plugin/nvim-conf/plugin/shortcut/visual.vim
command Hc tabnew ~/.config/plugin/nvim-conf/plugin/shortcut/command.vim

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
" cd now
command Cdn cd %:h
