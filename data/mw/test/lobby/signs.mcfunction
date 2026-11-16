# @environment mw:lobby
# @max_ticks 60
# The lobby signs may run their commands (26.3 needs allow_op_features), and the mode sign toggles the mode.
await loaded 997 31 976
assert data block 997 31 981 {allow_op_features:1b}
assert data block 994 31 971 {allow_op_features:1b}
assert data block 995 31 971 {allow_op_features:1b}
assert data block 999 31 971 {allow_op_features:1b}
assert data block 1000 31 971 {allow_op_features:1b}
assert not data block 995 31 982 CustomName.nbt
dummy moder spawn
await entity @a[name=moder,gamemode=adventure]
assert score $mode mw.var matches 0
tp moder 997.5 31 979.5 0 0
await delay 2
dummy moder use block 997 31 981 north
await score $mode mw.var matches 1
execute as moder at @s run function mw:event/next_mode
assert score $mode mw.var matches 0
tp moder 994.5 31 972.5 180 0
await delay 2
dummy moder use block 994 31 971 south
await chat "minemakers.net" moder
dummy moder leave
