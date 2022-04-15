" __________________________________________|
exec "call plug#begin(\"". nvimplug . "\")"
exec "source ".nvimplug."/nvim-conf/plug.vim"
Plug 'jiangmiao/auto-pairs' 
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

" html/emmet snippet
Plug 'mattn/emmet-vim', { 'for': 'html' }

" " color css
" Plug 'ap/vim-css-color', { 'on':'ColorCss' }A
" Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }
" -------------------------------------

" hugo
Plug 'alifprihantoro/vim-hugo', {'for': 'vimwiki' }
Plug 'robertbasic/vim-hugo-helper' , { 'for': 'vimwiki' }
" Markdown support
Plug 'godlygeek/tabular', { 'for': 'vimwiki' }
Plug 'plasticboy/vim-markdown', { 'for': 'vimwiki' }
" Plug 'dhruvasagar/vim-table-mode', { 'for': 'markdown' }
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'rbong/vim-flog'
" copilot
" Plug 'github/copilot.vim'
call plug#end()
exec "source " . nvimplug . "/nvim-conf/coc.vim"
