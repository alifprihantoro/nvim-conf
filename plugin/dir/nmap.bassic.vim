" nmap <Space>dz :cd ~/zzz<CR><CR>
nmap <Space>dw :cd ~/web<CR><CR>
nmap <Space>dm :cd ~/web/muryp-new<CR><CR>
nmap <Space>dc :cd ~/.myconf/<CR><CR>
nmap <Space>dv :cd ~/.config/plugin/<CR><CR>
nmap <Space>dn :Cdn<CR><CR>
nmap <Space>dg :Cdg<CR><CR>
" wiki
nnoremap <leader><leader>w :e ~/wiki/development/index.md<CR>
" swich to file before
nnoremap <leader>u <C-^>
let g:which_key_map['u'] = [' u','swich to file before' ]
let g:which_key_map.d = {
      \ 'name' : '+Cut & dir & ' ,
      \ 'z' : [' dz'     , 'Go to ~/zzz']      ,
      \ 'w' : [' dw'     , 'Go to ~/zzz/web']      ,
      \ 'm' : [' dm'     , 'Go to ~/zzz/web/muryp']      ,
      \ 'c' : [' dc'     , 'Go to ~/.myconf']      ,
      \ 'v' : [' dv'     , 'Go to ~/.config/plugin']      ,
      \ 'n' : [' dn'     , 'Go to current dir']      ,
      \ 'g' : [' dg'     , 'Go to current root git']      ,
      \ 'y' : ['ggVG"+d'   , 'cut  line into clipboard']      ,
      \ 'a' : [' da'   , 'cut  all text into clipboard']      ,
      \ }
