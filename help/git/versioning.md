[[home]]
[[bassic]]
[[versioning]]
[[flow]]

# tag versioning
auto :
- `Versioning <ver> <comment/commit>` add tag with comment
  - for plit ver and comment use <Space>
  - If U want use `space` on your comment or tag use `\ ` and enter `\n`

original :
- `Git tag `: list tag all
- `Git tag -l "v1*"` git tag list v1*
- `Git tag -a v1.4 -m "my version 1.4"` create tag
- `Git show v1.4` show content for ver 1.4
- `Git tag v1.4-lw` add tag with lw
- `Git log --pretty=oneline` log commit history
- `Git tag -a v1.2 9fceb02` log spesifik commit
- `Git push origin v1.5` push version 1.5
- `Git push origin --tags` push all ver
- `Git tag -d v1.4-lw` delete tag
- `Git push origin --delete <tagname>` delete on repo
- `Git checkout v2.0.0` swiching tag
