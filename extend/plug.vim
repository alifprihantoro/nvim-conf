exec "call plug#begin(\"". nvimplug . "\")"
" ---------- COC plug
" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" ---------- js plug
" these two plugins will add highlighting and indenting to JSX and TSX files.
" syntax hi
Plug 'yuezk/vim-js', { 'for': 'javascript' } 
" syntax ts hi
Plug 'HerringtonDarkholme/yats.vim', { 'for': 'typescript' }
" jsx hi
Plug 'maxmellon/vim-jsx-pretty', { 'for': 'javascript' }

" ---------- other ex
"  toml
Plug 'cespare/vim-toml', { 'for': 'toml' } 

" comment
" html/emmet snippet
Plug 'mattn/emmet-vim', { 'for': 'html' }

" " color warning
Plug 'ap/vim-css-color', { 'for': 'css' }
" -------------------------------------
call plug#end()
