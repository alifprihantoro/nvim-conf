" change dir for default plugin
let g:nvimplug = "~/.config/plugin"
" __________________________________________|
exec "call plug#begin(\"". nvimplug . "\")"
" ---------- bassic 
Plug 'alifprihantoro/nvim-conf'
Plug 'liuchengxu/vim-which-key'
Plug 'preservim/nerdcommenter'

" ---------- File
" NERD Tree - tree explorer
" (loaded on first invocation of the command)
  Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" File Explorer with Icons
  Plug 'ryanoasis/vim-devicons', { 'on':  'NERDTreeToggle' }
  Plug 'Xuyuanp/nerdtree-git-plugin' , { 'on':  'NERDTreeToggle' }
" ---------- indentLine
Plug 'lukas-reineke/indent-blankline.nvim'
" Wiki / to do list / note
Plug 'vimwiki/vimwiki'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
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
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'rbong/vim-flog'
" copilot
Plug 'github/copilot.vim'

call plug#end()
