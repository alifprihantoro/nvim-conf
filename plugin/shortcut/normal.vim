let mapleader = " "
" quit
nmap qq :q
" save
nmap <leader>w :w<CR>
let g:which_key_map['w'] = ['','Save' ]
" tab
" NERDTreeToggle
nmap <leader>e :NERDTree<CR>
let g:which_key_map['e'] = ['','Show File/Folder' ]
" --------------
" vim wiki---------
" toogle checklist fow vimwiki
autocmd FileType wiki nnoremap <leader>- :VimwikiToggleListItem<CR>
autocmd FileType wiki let g:which_key_map['-'] = ['','Togle list' ]
" change symbol
autocmd FileType wiki nnoremap <leader>vs :VimwikiListChangeSymbolI
autocmd FileType wiki let g:which_key_map['vs'] = ['','Show File/Folder' ]

" scroll -------
" scroll up
nmap <leader>k 10k
let g:which_key_map['k'] = ['','scroll up' ]
" scroll down
nmap <leader>j 10j
let g:which_key_map['j'] = ['','scroll down' ]
" scroll left
map <leader>l 20zl
let g:which_key_map['l'] = ['','scroll left' ]
" scroll righ
map <leader>h 20zh
let g:which_key_map['h'] = ['','scroll right' ]
" firts line
map <leader>i ^
let g:which_key_map['i'] = ['','go to first line' ]
" last line
map <leader>a $
let g:which_key_map['a'] = ['','go to last line' ]

" comment
nmap <leader>/ <leader>c<leader>

" replace ---------
" replace
nmap <leader>s :%s /

" title case word per line
nmap <leader>cw V:s/\<\(\w\)\(\w*\)\>/\u\1\L\2/g<CR>

" pretier
nmap ,f  <Plug>Neoformat

" buka tutup / folding
" close all folding
nmap <leader>zc :set nofoldenable<CR>
" create folding in html
nmap <leader>zf vtazf
" create folding in css/sass/js
nmap <leader>zt v%zf
" enter link
autocmd FileType markdown nmap <CR> gx
" active plugin
let PlugAdd=plug_home."/nvim-conf/add.vim"
nmap <leader>. :source `=PlugAdd`<CR>
" config
nnoremap <leader>, :e `=PlugAdd`<CR>:Cdn<CR>
