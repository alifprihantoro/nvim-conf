[[home]]
[[bassic]]
[[versioning]]
[[flow]]

- GaddCommitPush or <leader>gg : add, commit and push
  - how use : GaddCommitPush <your commit>
  - warning : this work with ssh, before U start vim, add your SSH
- Gclog : see log
  - for exit use :bd or shortcut <leader>bd
- and all command after `Git` U can use syntax git like on cli

# Penggunaan git fetch dan pull
- `gaf <remote> <branch>` untuk auto fetch and merge
- `gafp <remote> <branch>` untuk auto fetch, merge, dan push
- `gapull <remote> <branch>` git pull

perbedaan :
- fetch : hanya commit yang diambil bisa digunakan ketika di local ada commit yang beda dengan local
- pull : langsung auto merge jika lokal ada commit berbeda akan terjadi konflik

