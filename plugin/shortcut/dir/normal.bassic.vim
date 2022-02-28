nmap <Space><Space>dz :cd ~/zzz<CR><CR>
nmap <Space><Space>dw :cd ~/zzz/web<CR><CR>
nmap <Space><Space>dm :cd ~/zzz/web/muryp-new<CR><CR>
nmap <Space><Space>dc :cd ~/.myconf/<CR><CR>
nmap <Space><Space>dv :cd ~/.config/nvim/<CR><CR>
nmap <Space><Space>dn :Cdn<CR><CR>
nmap <Space><Space>dg :Cdg<CR><CR>
let g:which_key_map[' '] = {
    \ 'name' : '+more shortcut',
      \ 'd' : {
        \ 'name': '+dir',
        \ 'z' : ['  dz'     , 'Go to folder ~/zzz']      ,
        \ 'w' : ['  dw'     , 'Go to folder ~/zzz/web']      ,
        \ 'm' : ['  dm'     , 'Go to folder ~/zzz/web/muryp']      ,
        \ 'c' : ['  dc'     , 'Go to folder ~/.myconf']      ,
        \ 'v' : ['  dv'     , 'Go to folder ~/.config/nvim']      ,
        \ 'n' : ['  dn'     , 'Go to folder current dir']      ,
        \ 'g' : ['  dg'     , 'Go to folder current root git']      ,
        \ },
      \ }
