let mapleader = " "
" quit
nmap <leader>q :q<CR>
let g:which_key_map['q'] = [' q','quit' ]
nmap qq :q<CR>
nmap ; :
" save
nmap <leader>w :w<CR>:e<CR>
let g:which_key_map['w'] = ['w','Save' ]
" tab
" NERDTree
nmap <leader>e :NERDTreeToggle<CR>
let g:which_key_map['e'] = [':NERDTree','File Explorer' ]

" replace ---------
" replace
nmap <leader>s :%s /
let g:which_key_map['s'] = [' s','search' ]

" config
let myconfig=plug_home."/nvim-conf/README.md"
nnoremap <leader>, :exec "e ".nvimplug."/nvim-conf/README.md"<CR>:Cdn<CR>
let g:which_key_map[','] = [' ,','Go to Config' ]
