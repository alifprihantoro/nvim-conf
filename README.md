# Configuration for vim/nvim
## What plug I use
- [coc](https://github.com/neoclide/coc.nvim) : this use for advance extention. Build with npm/yarn
- [coc extention](https://github.com/neoclide/coc.nvim) :
  - [css](https://github.com/neoclide/coc-css) : coloring, hilight color, syntax validation, auto complite
  - [emmet](https://github.com/neoclide/coc-emmet)
  - [prettier](https://github.com/neoclide/coc-prettier)
- [vim js](https://github.com/yuezk/vim-js) : for hilight js file
- [vim ts](https://github.com/HerringtonDarkholme/yats.vim) : for hilight Typescript file
- [vim jsx](https://github.com/vim-jsx-pretty) : for hilight Typescript file
- etc
## Why I choose VIM/NVIM for text edior
- Because vim hard firts but easy later. 
- light weight
- easy use with cli
- easy move
## install
```bash
apt install neovim
mkdir ~/.config/nvim
nvim ~/.config/nvim/init.vim
```
copy and paste on your vimrc
```vim

" if you want use it uncommnet              |
" __________________________________________|
call plug#begin('~/.config/plugin')
" --- my personal plug
Plug 'alifprihantoro/nvim-conf'
Plug 'alifprihantoro/hugo-nvim'
Plug 'alifprihantoro/vim-muryp-snippet'
" Plug 'alifprihantoro/coba-plug'
Plug 'sbdchd/neoformat'

" ---------- COC plug
" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" list of CoC extensions needed
" let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-css', 'coc-html', 'coc-prettier', 'coc-snippets', 'coc-emmet']

" ---------- js plug
" these two plugins will add highlighting and indenting to JSX and TSX files.
" syntax hi
Plug 'yuezk/vim-js', { 'for': 'javascript' } 
" syntax ts hi
Plug 'HerringtonDarkholme/yats.vim', { 'for': 'typescript' } 
" jsx hi
Plug 'maxmellon/vim-jsx-pretty', { 'for': 'javascript' } 
" js snippet
Plug 'grvcoelho/vim-javascript-snippets' 

" ---------- other ex
"  toml
Plug 'cespare/vim-toml', { 'for': 'toml' } 
" hugo
Plug 'robertbasic/vim-hugo-helper' , { 'for': 'markdown' }

" ---------- bassic
Plug 'jiangmiao/auto-pairs' "this will auto close ( [ {
" comment
Plug 'preservim/nerdcommenter'
" Markdown support
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'dhruvasagar/vim-table-mode', { 'for': 'markdown' }
" html/emmet snippet
Plug 'mattn/emmet-vim'
" Excellent git wrapper
" Plug 'tpope/vim-fugitive'
" Plug 'airblade/vim-gitgutter'

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
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'
" Wiki / to do list / note
Plug 'vimwiki/vimwiki', { 'for': 'wiki' }

" " ---------- Theme
" " color
" Plug 'chrisbra/Colorizer'
" " vim-airline
" " Enhanced statusline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" " indentline
" Plug 'Yggdroot/indentLine'
" " color warning
Plug 'ap/vim-css-color'
Plug 'https://github.com/907th/vim-auto-save'

" ---------- indentLine
Plug 'lukas-reineke/indent-blankline.nvim'

" --------- tag change
Plug 'AndrewRadev/tagalong.vim'
"-------------------------------------
call plug#end()
```

