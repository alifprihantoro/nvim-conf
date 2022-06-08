" reset css/scss/sass
command Pstyle %s/[{;}]/&\r/g|%s/\n\n/\r/g|noh|norm! =gg
" go to import file scss
command Gs call Sg()
