inoremap <silent><expr> <TAB>
      \ pumvisible() ? coc#_select_confirm() :
      \ coc#expandableOrJumpable() ? "\<C-r>=coc#rpc#request('doKeymap', ['snippets-expand-jump',''])\<CR>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
" use <c-space>for trigger completion
inoremap <expr> <up> pumvisible() ? "\<C-p>" : "\<up>"
inoremap <expr> <down> pumvisible() ? "\<C-n>" : "\<down>"
