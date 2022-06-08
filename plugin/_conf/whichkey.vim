let mapleader = " "
let g:which_key_map =  {}
let g:mapleader = "\<Space>"
call which_key#register('<Space>', "g:which_key_map")
" how long show
set timeoutlen=200
" Define a separator
let g:which_key_sep = '=>'
" Not a fan of floating windows for this
let g:which_key_use_floating_win = 0
" Hide status line
" ignore vim shortcut
" let g:which_key_map.a = 'which_key_ignore'
let g:which_key_position = 'botright'
let g:which_key_hspace = 1

autocmd! FileType which_key
autocmd  FileType which_key set laststatus=0 noshowmode noruler
  \| autocmd BufLeave <buffer> set laststatus=2 noshowmode ruler

" nnoremap <silent> <leader>      :<c-u>WhichKey '<Space>'<CR>
nnoremap <silent> <leader> :WhichKey ' '<CR>
vnoremap <silent> <leader> :WhichKeyVisual ' '<CR>
