call plug#begin('~/.config/plugin')
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }
Plug 'alifprihantoro/vim-git'
Plug 'preservim/nerdcommenter'
" hugo
Plug 'alifprihantoro/vim-hugo', {'for': 'markdown' }
Plug 'robertbasic/vim-hugo-helper' , { 'for': 'markdown' }
" Markdown support
Plug 'godlygeek/tabular', { 'for': 'markdown' }
Plug 'plasticboy/vim-markdown', { 'for': 'markdown' }
Plug 'dhruvasagar/vim-table-mode', { 'for': 'markdown' }
call plug#end()
