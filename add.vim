exec "call plug#begin(\"". nvimplug . "\")"
exec "source " . nvimplug . "/nvim-conf/init.vim"
exec "source " . nvimplug . "/nvim-conf/extend/plug.vim"
call plug#end()
exec "source " . nvimplug . "/nvim-conf/extend/coc.vim"
