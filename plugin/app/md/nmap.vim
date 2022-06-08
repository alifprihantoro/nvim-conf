" visual enter change link
" enter normal go to link
" vim wiki---------
" toogle checklist fow vimwiki
nnoremap <leader>' :VimwikiToggleListItem<CR>
let g:which_key_map["'"] = [':VimwikiToggleListItem','Togle list' ]
" change symbol wiki
autocmd FileType markdown nnoremap <leader>vs :VimwikiListChangeSymbolI
autocmd FileType markdown let g:which_key_map['vs'] = [':VimwikiListChangeSymbolI','Show File/Folder' ]
