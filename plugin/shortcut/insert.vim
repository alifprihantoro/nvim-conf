" short kusus insert-----
"---------
" visual mode v
imap <C-v> <Esc>v
" visual mode V
imap <C-Space>V <Esc>V
" visual mode c-v
imap <C-Space>v <Esc><C-v>
"---------
" normal with :
imap ;; <Esc>:
" normal jj
imap jj <Esc>
imap jl j<Right>
"---------
" undo
imap <C-Space>u <Esc>ui
" redo
imap <C-Space>r <Esc><C-r>i
"----------
" quit
imap qq <Esc>:q
imap qq q<right>
" save
imap <C-s> <Esc>:w<CR>i
" save and quit
imap <C-Space>q <Esc>:wq

"buffer----------
" paste
imap <C-Space>p <Space><Esc>Pa
" copy word
imap <C-Space>yw <Esc>veyi
" copy all
imap <C-Space>ya <Esc>ggVGyi
" cut word
imap <C-Space>dw <Esc>bvedi
" cut all
imap <C-Space>da <Esc>ggVGdi
" delete word before
imap <C-BS> <Esc>bve"_di
" delete word after
imap <C-Del> <Esc>bve"_di
" delete line
imap <C-Space>rl <Esc>V"_di
" delete all
imap <C-Space>ra <Esc>ggVG"_di

" clipboard----------
" paste
imap <C-Space><Space>p <Space><Esc>"+Pa
" copy word
imap <C-Space><Space>yw <Esc>ve"+yi
" copy all
imap <C-Space><Space>ya <Esc>ggVG"+yi
" cut word
imap <C-Space><Space>dw <Esc>bve"+di
" cut all
imap <C-Space><Space>da <Esc>ggVG"+di
" visual pelengkap 'visual cut'

" finder----------
" fuzzy
imap <C-Space>f <Esc>:FZF<CR>
" search
imap <C-Space>/ <Esc>/
imap <C-Space>? <Esc>?

" tab ------------------
" NERDTreeToggle
imap <C-Space>t <Esc>:NERDTreeToggle<CR>
" new tab
imap <C-Space>tn <Esc>:tabnew<CR>i
" next tab
imap <C-Space>n <Esc>:tabnext<CR>i
" prev tab
imap <C-Space>tp <Esc>:tabprevious<CR>i
" firts tab
nmap <C-Space>tf <Esc>:tabfirst<CR>i
" last tab
nmap <C-Space>tl <Esc>:tablast<CR>i
"------------
" next
imap <C-Space><Space>n <Esc>:bn<CR>i
" prev
imap <C-Space>bp Esc>:bp<CR>i
" new
imap <C-Space>bn <Esc>:badd<CR>i
" firts
imap <C-Space>bf <Esc>:bfirst<CR>i
" last
imap <C-Space>bl <Esc>:blast<CR>i

"scroll---------------
" scroll up
imap <C-k> <Esc>10ki
" scroll down
imap <C-j> <Esc>10ji
" scroll left
imap <C-l> <Esc>20zli 
" scroll righ
imap <C-h> <Esc>20zhi 
" firts colom
imap <C-Space>i <Esc>I
" last colom
imap <C-a> <Esc>A

