" title case word per line
nmap <leader>cw V:s/\<\(\w\)\(\w*\)\>/\u\1\L\2/g<CR>
let g:which_key_map['cw'] = ['  cw','Word on line' ]
" buka tutup / folding
" enter link
autocmd FileType markdown nmap <CR> gx
autocmd FileType markdown let g:which_key_map['<CR>'] = ['gx','enter link' ]
