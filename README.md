# Configuration Nvim for web dev

nav :
[full config](conf/full/init.vim)
[html config](conf/html/init.vim)
[style config](conf/style/init.vim)
[Markdown config](conf/md/init.vim)

### Requirement

- neovim v.6.1 or newer
- nodejs 12.12 or newer (if you want use coc)
- coc
- Plug vim
- fzf

### Feature

- status line
- color scheme
- html :
  - tag completion (snippet)
  - tagalong
  - tagmatching
- fzf and regrep
- wiki (like to do list)
- Git
- git versioning
- git flow
- status line
- file goto

### Install

1. copy and paste on your terminal

```bash
# clone repo
git clone https://github.com/alifprihantoro/nvim-conf
# move folder to your dir for plugin "default on ~/.config/plugin/"
mv nvim-conf ~/.config/plugin
```

2. copy and paste to your `.bashrc` / `.zshrc`

```bash
# show file buffer
#alias delvs='ls .*.swk *.swk .swk *.swl *.swl .swl .*.swm *.swm .swm .*.swn *.swn .swn .*.swo *.swo .swo .*.swp *.swp .swp'
PATH_PLUG_VIM=~/.config/plugin/nvim-conf/conf
# full
alias v='nvim -u $PATH_PLUG_VIM/full/init.vim'
# hugo theme/html
alias vh='nvim -u $PATH_PLUG_VIM/html/init.vim'
# style
alias vs='nvim -u $PATH_PLUG_VIM/style/init.vim'
# next/react/js/ts
alias vj='nvim -u $PATH_PLUG_VIM/js/init.vim'
# markdown/hugo
alias vm='nvim -u $PATH_PLUG_VIM/md/init.vim'
```

3. open vim :

- `v` for **all** plug I use
- `vh` for just **html** plug I use
- `vs` for just **style** plug I use
- `vj` for just **Typescript** or **Javascript** or **react/next** plug I use
- `vm` for just **markdown** plug I use

5. press `:` and paste this `PlugInstall` then enter
6. install **COC.vim** `CocInstall coc-snippets coc-prettier coc-html coc-emmet coc-tsserver coc-tslint-plugin coc-json coc-css`

> delete if not use

## keymap

> use **space** to show shortcut or go to **./help/more-shortcut.md**

- d : cut
- p : pastei
- i : insert
- v : visual
- :ter[minal] : Open a terminal window
- :res -10/10 : resize windo
- u = undo
- sift-y = redo
- CTRL+r = redo
- :q(quit):w(write):wq(w+q):q!(q tanpa save)
- gg = first line
- V = select visual mode
- G = jump to last line
- ggVG = select all
- v = visual for block/sift
- V = visual one line
- G = last
- b = firts word
- e = last word
- dd = clear one line
- j = arrow down
- k = arrow up
- l = rrow right
- h = arrow left
- ' = for cursor before and now
- :map = for create shortcut
- ctrl-d = next search
- \` = firts bar
- ^ = last bar
- :qa = quit all
- p = cursor to top
- gc = comment
- ctrl-y-, = snippet
- Ctrl-n = complete recent var
- Ctrl-x + ctrl-o = showing suggest
- ctrl-r = reaload file
- set name! = remove option
- :noh = rm highligh search
- %s/yangdicari/diganti/g
- %s/yangdicari/diganti/gic
- cc normal mode = delete plus insert
- zf = hide code
- leader cc = block comment
- leader c space = comment line
- ci' or ci" etc to rm 'remove it word'
- <C-v> select press c for delete I(capital) for insert without delete
- dat for delete tag with tag
- dit only childern
- . use command before
- / search next
- ? search before
- t## for search word on cursor
- f or t for jump to symbol or var or numb
- <C-d> scroll down
- <C-u> scroll up
- <C-o> back prev position
- <C-i> back next position
- <Plug>setfiletype for file type
- Rg for find file data
- CocCommand snippets.editSnippets
- indent off agar link
- setfiletype markdown
- cd %:p:h (for go to dir now files)
- % : got to next/prev ex : atau {},(),<>,div /div,
- vat : block <tag> ti </tag>

## Git

- Ge: for git status/show commit

## NerdThree

- t = open file on new tab
- o = open
- m = manage file/folder (add,delete,etc)
- q = quit
- <leader>e = toogle/open close

## shortcut snippet

- `TAB` = reload snippet or chose
- `ctrl-n` or `arrow` = autocomplete
- `ctrl-p` or `arrow` = undo complete

## myconfig coc
```json
{
  "snippets.ultisnips.enable": false,
  "coc.preferences.jumpCommand": "tabe",
  "css.lint.duplicateProperties": "warning",
  "html-css-support.enabledLanguages": [
    "html",
    "vue",
    "blade",
    "htmldjango",
    "typescriptreact",
    "javascriptreact"
  ],
  "html.filetypes": [
    "html",
    "handlebars",
    "htmldjango",
    "blade",
    "typescriptreact",
    "javascriptreact"
  ],
  "snippets.extends": {
    "cpp": ["c"],
    "javascriptreact": ["javascript"],
    "typescript": ["javascript"],
    "css": ["tailwind"],
    "scss": ["tailwind"],
    "sass": ["tailwind"],
    "vimwiki ": ["markdown"],
    "html ": ["hugo"],
    "toml": ["hugo"]
  }
}

```

## auto save

type `:Cocconfig` and paste this code

```json
{
  "coc.preferences.formatOnSaveFiletypes": [
    "css",
    "markdown",
    "javascript",
    "html",
    "shell",
    "typescript"
  ]
}
```

## tailwindcss html/react
- cp `tailwindHtml.json` into `~/.config/coc/extensions/node_modules/coc-html-css-support/customData/alpinejs` 

## source

- https://www.google.com/amp/s/x-team.com/blog/neovim-javascript/amp/?espv=1
- [[https://vi.stackexchange.com/questions/29251/deleting-lines-matching-a-pattern-and-put-them-into-the-buffer/29252#29252]]
- and official docs from plug
