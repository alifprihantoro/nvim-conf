## Configuration Nvim for web Developer
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
- 
- fzf and regrep
- wiki (like to do list)
- Git
- git versioning
- git flow
- status line

### Install
1. copy and paste on your terminal
```bash
# clone repo
git clone https://github.com/alifprihantoro/nvim-conf
# move folder to your dir for plugin "default on ~/.config/plugin/"
mv nvim-conf ~/.config/plugin
```
2. copy and paste to your `vimrc` / `~/.config/nvim/init.vim`
```vim
" change dir for default plugin
let g:nvimplug = "~/.config/plugin"
exec "source " . nvimplug . "/nvim-conf/init.vim"
```
3. press `:` and paste this `source %` then enter
4. press `:` and paste this `PlugInstall` then enter
5. if you want install full plugin press `<Space>.:` and paste this `PlugInstall` then enter
5. if you want install plugin coc like me press : and paste this `CocInstall coc-snippets coc-prettier coc-html coc-emmet coc-tsserver coc-tslint-plugin coc-json coc-css`
### keymap
use **space** to show shortcut or go to **./help/more-shortcut.md**

