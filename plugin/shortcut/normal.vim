let mapleader = " "
" quit
nmap <leader>q :q
nmap qq :q
nmap ; :
" save
nmap <leader>w :w<CR>
let g:which_key_map['w'] = ['w','Save' ]
" tab
" NERDTree
nmap <leader>e :NERDTree<CR>
let g:which_key_map['e'] = [':NERDTree','File Explorer' ]
" --------------
" vim wiki---------
" toogle checklist fow vimwiki
autocmd FileType wiki nnoremap <leader>- :VimwikiToggleListItem<CR>
autocmd FileType wiki let g:which_key_map['-'] = [':VimwikiToggleListItem','Togle list' ]
" change symbol
autocmd FileType wiki nnoremap <leader>vs :VimwikiListChangeSymbolI
autocmd FileType wiki let g:which_key_map['vs'] = [':VimwikiListChangeSymbolI','Show File/Folder' ]

" scroll -------
" scroll up
nmap <leader>k 10k
let g:which_key_map['k'] = [' k','scroll up' ]
" scroll down
nmap <leader>j 10j
let g:which_key_map['j'] = [' j','scroll down' ]
" scroll left
map <leader>l 20zl
let g:which_key_map['l'] = [' l','scroll left' ]
" scroll righ
map <leader>h 20zh
let g:which_key_map['h'] = [' h','scroll right' ]
" firts line
map <leader>i ^
let g:which_key_map['i'] = ['^','go to first line' ]
" last line
map <leader>a $
let g:which_key_map['a'] = ['$','go to last line' ]

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
" active plugin
let PlugAdd=plug_home."/nvim-conf/add.vim"
nmap <leader>. :source `=PlugAdd`<CR>:e<CR>
let g:which_key_map['.'] = [' .','add extend plug' ]
" config
let myconfig=plug_home."/nvim-conf/init.vim"
nnoremap <leader>, :e `=myconfig`<CR>:Cdn<CR>
let g:which_key_map[','] = [' ,','Go to Config' ]
" wiki
nnoremap <leader><leader>w :e ~/wiki/development/index.wiki<CR>
