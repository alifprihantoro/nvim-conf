let mapleader = " "
" quit
nmap <leader>q :q<CR>
nmap qq :q<CR>
nmap ; :
" save
nmap <leader>w :w<CR>:e<CR>
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
nmap <C-k> 10k
let g:which_key_map['k'] = [' k','scroll up' ]
" scroll down
nmap <C-j> 10j
let g:which_key_map['j'] = [' j','scroll down' ]
" scroll left
nmap <C-l> 20zl
let g:which_key_map['l'] = [' l','scroll left' ]
" scroll righ
nmap <C-h> 20zh
let g:which_key_map['h'] = [' h','scroll right' ]
" firts line
nmap <C-i> ^
let g:which_key_map['i'] = ['^','go to first line' ]
" last line
nmap <C-a> $
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

" config
let myconfig=plug_home."/nvim-conf/init.vim"
nnoremap <leader>, :exec "e ".nvimplug."/nvim-conf/init.vim"<CR>:Cdn<CR>
let g:which_key_map[','] = [' ,','Go to Config' ]
" wiki
nnoremap <leader><leader>w :e ~/wiki/development/index.wiki<CR>
