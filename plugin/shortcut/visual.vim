" copy
vmap <Space>y "+y
" cut
vmap <Space>d "+d

" delete --------
" delete
vmap <Del> "_d
vmap <BS> "_d
" delete paste
vmap p "_dP
vmap P "_dP
" delete paste clipboard
vmap <Space>p "_d"+p

" comment
vmap <Space>/ <Space>c<Space>
" move to bottom
vmap <Space>tb dG<C-o>

" wiki --------
" toogle checklist
vmap <Space>tc <Plug>VimwikiToggleListItem<CR>
" change symbol
vmap <Space>vs :VimwikiListChangeSymbolI 

" seach
vmap / y/<C-R>"<CR> 
" replace
vmap <Space>s y:%s /<C-R>"/

" complet -----------
" complete {}
vmap <Space>{ di{<Esc>pi
" complete <>
" vmap < di<<Esc>pi
" complete ""
vmap <Space>" di"<Esc>pi
" complete []
vmap [ di[<Esc>pi
" complete ''
vmap ' di'<Esc>pi
" complete ``
vmap ` di`<Esc>pi
" Pretier
vmap ,f  <Plug>Neoformat
" replace
vmap <SPACE>s y:s
