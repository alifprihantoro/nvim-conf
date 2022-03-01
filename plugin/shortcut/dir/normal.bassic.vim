nmap <Space>dz :cd ~/zzz<CR><CR>
nmap <Space>dw :cd ~/zzz/web<CR><CR>
nmap <Space>dm :cd ~/zzz/web/muryp-new<CR><CR>
nmap <Space>dc :cd ~/.myconf/<CR><CR>
nmap <Space>dv :cd ~/.config/nvim/<CR><CR>
nmap <Space>dn :Cdn<CR><CR>
" cut line
nmap <leader>dy bve"+d
" cut all
nmap <leader>da ggVG"+d
let g:which_key_map.d = {
      \ 'name' : '+Cut & dir & ' ,
      \ 'z' : [' dz'     , 'Go to folder ~/zzz']      ,
      \ 'w' : [' dw'     , 'Go to folder ~/zzz/web']      ,
      \ 'm' : [' dm'     , 'Go to folder ~/zzz/web/muryp']      ,
      \ 'c' : [' dc'     , 'Go to folder ~/.myconf']      ,
      \ 'v' : [' dv'     , 'Go to folder ~/.config/nvim']      ,
      \ 'n' : [' dn'     , 'Go to folder current dir']      ,
      \ 'g' : [' dg'     , 'Go to folder current root git']      ,
      \ 'y' : ['ggVG"+d'   , 'cut  line into clipboard']      ,
      \ 'a' : ['ggVG"+d'   , 'cut  all text into clipboard']      ,
      \ }
