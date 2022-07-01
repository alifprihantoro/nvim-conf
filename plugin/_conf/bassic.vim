" colorscheme onedark
" =====================================
" Initial settings
" =====================================
set number
set noswapfile
set fileencodings=utf-8,sjis,euc-id,latin
set encoding=utf-8
set title
set autoindent
set background=dark
set nobackup
set showcmd
set cmdheight=1
set laststatus=2
set scrolloff=10
set expandtab
"let loaded_matchparen = 1
set shell=zsh
set backupskip=/tmp/*,/private/tmp/*
" Relax file compatibility restriction with original vi
" (not necessary to set with neovim, but useful for vim)
set nocompatible
set go+=a 

"Disable beep / flash
set vb t_vb=
set mouse=a

" replace tab with spaces
" allow cursor to move to beginning of tab
" will interfere with soft line wrapping (set nolist)
set list lcs=tab:\ \ 
set nowrap

" highlight matches when searching
" Use C-l to clear (see key map section)
set hlsearch

" enable line and column display
set ruler

"disable showmode since using vim-airline; otherwise use 'set showmode'
set noshowmode

" scroll a bit horizontally when at the end of the line
set sidescroll=6

" Make it easier to work with buffers
" http://vim.wikia.com/wiki/Easier_buffer_switching
set hidden
set confirm
set wildmenu wildmode=full

" auto switch current working directory to current buffer (not recommended)
autocmd BufEnter * :cd %:p:h

" open new split panes to right and below (as you probably expect)
set splitright
set splitbelow

" init autocmd
autocmd!
" set script encoding
scriptencoding utf-8
" stop loading config if it's on tiny or small
if !1 | finish | endif

" incremental substitution (neovim)
if has('nvim')
  set inccommand=split
endif

" Suppress appending <PasteStart> and <PasteEnd> when pasting
set t_BE=

set nosc noru nosm
" Don't redraw while executing macros (good performance config)
set lazyredraw
" set showmatch
" How many tenths of a second to blink when matching brackets
set mat=2
" Ignore case when searching
set ignorecase
" Be smart when using tabs ;)
set smarttab
" file type recognition
filetype on
filetype plugin on
" indents
filetype indent on
syntax on
syntax enable
set shiftwidth=2
set tabstop=2
" Set tabs and indents (for go)
set ts=2
set ai sw=2
set si "Smart indent
set backspace=start,eol,indent

"-------------------------------------------------------------------------------
" Cursor line
"-------------------------------------------------------------------------------

set cursorline
set cursorcolumn

" Set cursor line color on visual mode
" highlight Visual cterm=NONE ctermbg=red ctermfg=NONE guibg=Grey
" highlight LineNr       cterm=none ctermfg=240 guifg=#2b506e guibg=#000000

augroup BgHighlight
  autocmd!
  autocmd WinEnter * set cul
  autocmd WinLeave * set nocul
augroup END

if &term =~ "screen"
  autocmd BufEnter * if bufname("") !~ "^?[A-Za-z0-9?]*://" | silent! exe '!echo -n "\ek[`hostname`:`basename $PWD`/`basename %`]\e\\"' | endif
  autocmd VimLeave * silent!  exe '!echo -n "\ek[`hostname`:`basename $PWD`]\e\\"'
endif
" ------------- tag change
" The `<c-u>` removes the current visual mode, so a function can be called
xnoremap <buffer> p :<c-u>call <SID>Paste()<cr>

" The <SID> above is the same as the s: here
function! s:Paste()
  call tagalong#Trigger()

  " gv reselects the previously-selected area, and then we just paste
  normal! gvp

  call tagalong#Apply()
endfunction
" -------------- indent
let g:indentLine_char_list = ['┆']
" let g:indentLine_char_list = ['|', '¦', '┆', '┊']
"
" Italics
let &t_ZH="\e[3m"
let &t_ZR="\e[23m"
let g:vim_matchtag_enable_by_default = 0
let g:vim_matchtag_files = '*.html,*.xml,*.js,*.tsx,*.jsx,*.vue,*.svelte,*.jsp'
