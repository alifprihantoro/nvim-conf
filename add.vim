exec "call plug#begin(\"". nvimplug . "\")"
exec "source " . nvimplug . "/nvim-conf/plug.vim"
exec "source " . nvimplug . "/nvim-conf/extend/plug.vim"
call plug#end()
exec "source " . nvimplug . "/nvim-conf/extend/coc.vim"
so ~/.config/plugin/auto-pairs/plugin/auto-pairs.vim
