" __________________________________________|
exec "call plug#begin(\"". nvimplug . "\")"
Plug 'alifprihantoro/nvim-conf'
Plug 'liuchengxu/vim-which-key'
" Plug 'alifprihantoro/vim-fugitive'
Plug 'preservim/nerdcommenter'

" hugo
Plug 'alifprihantoro/vim-hugo', {'for': 'markdown' }
Plug 'robertbasic/vim-hugo-helper' , { 'for': 'markdown' }
" Markdown support
Plug 'godlygeek/tabular', { 'for': 'markdown' }
Plug 'plasticboy/vim-markdown', { 'for': 'markdown' }
Plug 'dhruvasagar/vim-table-mode', { 'for': 'markdown' }



" ---------- File
" NERD Tree - tree explorer
" (loaded on first invocation of the command)
  Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" File Explorer with Icons
  Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
  Plug 'ryanoasis/vim-devicons', { 'on':  'NERDTreeToggle' }
Plug 'scrooloose/nerdtree' , { 'on':  'NERDTreeToggle' }|
            \ Plug 'Xuyuanp/nerdtree-git-plugin' , { 'on':  'NERDTreeToggle' }|
call plug#end()
