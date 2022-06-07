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
" --------- tag change
Plug 'AndrewRadev/tagalong.vim', { 'for': 'html' }
" --------- tag matching
Plug 'leafOfTree/vim-matchtag' , { 'for': 'html' }
" Plug 'nvim-lua/plenary.nvim'
" Plug 'nvim-telescope/telescope.nvim'
" Plug 'kyazdani42/nvim-web-devicons'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
