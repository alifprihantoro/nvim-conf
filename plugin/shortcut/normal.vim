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
" --------------
" vim wiki---------
" toogle checklist fow vimwiki
nnoremap <leader>' :VimwikiToggleListItem<CR>
let g:which_key_map["'"] = [':VimwikiToggleListItem','Togle list' ]
" change symbol
autocmd FileType wiki nnoremap <leader>vs :VimwikiListChangeSymbolI
autocmd FileType wiki let g:which_key_map['vs'] = [':VimwikiListChangeSymbolI','Show File/Folder' ]

" scroll -------
" scroll up
map <C-k> 10k
" scroll down
map <C-j> 10j
" scroll left
map <C-l> 20zl
" scroll righ
map <C-h> 20zh
" firts line
map <leader>i ^
" last line
map <leader>a $

" comment
nmap <leader>/ <leader>c<leader>
let g:which_key_map['/'] = [' c ','comment' ]

" replace ---------
" replace
nmap <leader>s :%s /
let g:which_key_map['s'] = [' s','search' ]

" title case word per line
nmap <leader>cw V:s/\<\(\w\)\(\w*\)\>/\u\1\L\2/g<CR>
let g:which_key_map['cw'] = ['  cw','Word on line' ]
" buka tutup / folding
" enter link
autocmd FileType markdown nmap <CR> gx
autocmd FileType markdown let g:which_key_map['<CR>'] = ['gx','enter link' ]

" config
let myconfig=plug_home."/nvim-conf/init.vim"
nnoremap <leader>, :exec "e ".nvimplug."/nvim-conf/init.vim"<CR>:Cdn<CR>
let g:which_key_map[','] = [' ,','Go to Config' ]
" wiki
nnoremap <leader><leader>w :e ~/wiki/development/index.md<CR>
" swich to file before
nnoremap <leader>u <C-^>
let g:which_key_map['u'] = [' u','swich to file before' ]
