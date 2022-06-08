" complet -----------
" complete {}
vmap <Space>{ di{<Esc>pi
" complete <>
vmap <Space>< di<<Esc>pa>
" complete ""
vmap <Space>" di"<Esc>pi
" complete []
vmap [ di[<Esc>pi
" complete ''
vmap ' di'<Esc>pi
" complete ``
vmap ` di`<Esc>pi

" replace
vmap <Space>s y:%s /<C-R>"/
" comment
vmap <Space>/ <Space>c<Space>

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
