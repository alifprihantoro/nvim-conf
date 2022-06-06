inoremap <silent><expr> <right>
      \ pumvisible() ? coc#_select_confirm() :
      \ coc#expandableOrJumpable() ? "\<C-r>=coc#rpc#request('doKeymap', ['snippets-expand-jump',''])\<CR>" :
      \ <SID>check_back_space() ? "\<right>" :
      \ coc#refresh()

let g:coc_snippet_next = '<tab>'
