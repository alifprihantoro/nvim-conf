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
  Plug 'ryanoasis/vim-devicons', { 'on':  'NERDTreeToggle' }
  Plug 'Xuyuanp/nerdtree-git-plugin' , { 'on':  'NERDTreeToggle' }
" File Search
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" ---------- indentLine
Plug 'lukas-reineke/indent-blankline.nvim'
" Wiki / to do list / note
Plug 'vimwiki/vimwiki', { 'for': 'wiki' }
" --------- tag change
Plug 'AndrewRadev/tagalong.vim', { 'for': 'html' }
" --------- tag matching
Plug 'leafOfTree/vim-matchtag' , { 'for': 'html' }
" ---------- bassic 
Plug 'jiangmiao/auto-pairs' "this will auto close ( [ {
call plug#end()
