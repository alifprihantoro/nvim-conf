" quit
nmap qq :q
" save
nmap <C-s> :w<CR>
" plug
nmap ; :
" refres
nmap <Space>r :edit!
" nmap <Space>r <C-r>:cd %:p:h<CR>

" buffer--------
" copy all
nmap ya ggVGy
" cut all
nmap da ggVGd
" delete--------------
" just delete
nmap <BS> "_d
nmap <Del> "_d
" delete word before
nmap <Space>re vb"_d
" delete word after
nmap <Space>rb ve"_d
" delete line
nmap <Space><Del> V"_d
nmap <Space><BS> V"_d
" delete all
nmap <Space>ra ggVG"_d
" clipboard-----------
" paste
nmap <C-p> "+p
" copy word
nmap <Space>yw bve"+y
" copy line
nmap <Space>yy bve"+y
" copy all
nmap <Space>ya ggVG"+y
" cut all
nmap <Space>da ggVG"+d

" fuzzy
" just title
nmap <Space>f :FZF<CR>
" with body
nmap <Space><Space>f :Rg<CR>
" just title and dir now
nmap <C-Space>f :cd %:p:h<CR>:FZF<CR>
" with body and dir now
nmap <C-Space><Space>f :cd %:p:h<CR>:Rg<CR>


" tab
" NERDTreeToggle
nmap <C-t> :NERDTreeToggle<CR>
" --------------
" next tab
nmap <Space><Space>n :tabnext<CR>
" prev tab
nmap <Space><Space>p :tabprevious<CR>
" firts tab
nmap <Space>tf :tabfirst<CR>
" last tab
nmap <Space>tl :tablast<CR>
" new tab
nmap <Space>tn :tabnew<CR>
" ------------
" next
nmap <Space>n :bn<CR>
" prev
nmap <Space>p :bp<CR>
" firts
nmap <Space>bf :bfirst<CR>
" last
nmap <Space>bl :blast<CR>
" quit
nmap <Space>bq :bdelete<CR>

" vim wiki---------
" toogle checklist fow vimwiki
nnoremap <Space>- :VimwikiToggleListItem<CR>
" change symbol
nnoremap <Space>vs :VimwikiListChangeSymbolI 

" scroll -------
" scroll up
nmap <Space>k 10k
" scroll down
nmap <Space>j 10j
" scroll left
map <Space>l 20zl 
" scroll righ
map <Space>h 20zh 
" firts line
map <Space>i I<Esc>
" last line
map <Space>a A<Esc>

" Git ----------
" Git files
nmap <Space>gf :GitFiles<CR>
" Git log
nmap <Space>gl :Gclog<CR>
" Git Commit
nmap <Space>gc :Gcommit<CR>

" comment
nmap <Space>/ <Space>c<Space>

" replace ---------
" replace
nmap <Space>s :%s /

" title case word per line
nmap <Space>cw V:s/\<\(\w\)\(\w*\)\>/\u\1\L\2/g<CR> 

" pretier
nmap ,f  <Plug>Neoformat

" buka tutup / folding
" close all folding
nmap <space>zc :set nofoldenable<CR> 
" create folding in html
nmap <space>zf vtazf 
" create folding in css/sass/js
nmap <space>zt v%zf

" enter link
autocmd FileType markdown nmap <CR> gx

