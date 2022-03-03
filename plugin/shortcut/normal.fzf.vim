" fuzzy
" just title
" style telescope
let MYSTYLETELESCOPETelescope="find_command=rg,--ignore,--hidden,--files prompt_prefix=🔍\\ "
nmap <leader>f :exec "Telescope find_files ".MYSTYLETELESCOPETelescope<CR>
let g:which_key_map['f'] = { ' f': 'File Finder' }
" with body
nmap <leader><leader>f :exec "Telescope live_grep ".MYSTYLETELESCOPETelescope<CR>
let g:which_key_map['  f'] = { '  f': 'File Finder' }
