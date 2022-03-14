" This is the default extra key bindings
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-x': 'split',
  \ 'ctrl-v': 'vsplit' }
let g:fzf_layout = { 'window': { 'width': 0.9, 'height': 0.9, 'relative': v:true } }
let $FZF_DEFAULT_COMMAND="find . -type f -not -path '*/\.git/*' ! -path '*/node_modules/*'"
" fuzzy

" just title
nmap <leader>f :call fzf#run({'sink': 'e','options': "--border rounded --preview 'bat --style=numbers --color=always --line-range :500 {}' "})<CR><CR>
let g:which_key_map['f'] = [ ' f'  , 'Find file' ]

" with content
command! -bang -nargs=* Rg
  \ call fzf#vim#grep(
  \   'rg --column --hidden --line-number --no-heading --color=always --smart-case -g "!.git" -g "!node_modules" -- '.shellescape(<q-args>), 1,
  \   fzf#vim#with_preview(), <bang>0)
nmap <leader><leader>f :Rg<CR><CR>

let g:which_key_map[' ']= {
      \ 'name' : '+more' ,
      \ 'f' : [':Rg'   , 'Find text on all file']      ,
      \ 'w' : ['  w'   , 'Go to vim wiki']      ,
      \ }









