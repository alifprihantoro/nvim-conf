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

" ---------- bassic 
Plug 'jiangmiao/auto-pairs' "this will auto close ( [ {
" comment
" html/emmet snippet
Plug 'mattn/emmet-vim', { 'for': 'html' }

" ---------- File
" NERD Tree - tree explorer
" (loaded on first invocation of the command)
  Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" File Explorer with Icons
  Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
  Plug 'ryanoasis/vim-devicons', { 'on':  'NERDTreeToggle' }
Plug 'scrooloose/nerdtree' , { 'on':  'NERDTreeToggle' }|
            \ Plug 'Xuyuanp/nerdtree-git-plugin' , { 'on':  'NERDTreeToggle' }|
" File Search
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
" Wiki / to do list / note
Plug 'vimwiki/vimwiki', { 'for': 'wiki' }
" color warning
Plug 'ap/vim-css-color', { 'for': 'css' }
" ---------- indentLine
Plug 'lukas-reineke/indent-blankline.nvim'
" --------- tag change
Plug 'AndrewRadev/tagalong.vim', { 'for': 'html' }
" --------- tag matching
Plug 'leafOfTree/vim-matchtag' , { 'for': 'html' }
" -------------------------------------
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }
call plug#end()
