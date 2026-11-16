# @environment mw:lobby
# @max_ticks 100
# Taking an option out of the chests picker selects it, and the picker refills itself.
await loaded 997 31 976
await items block 999 31 982 container.8 *
await delay 5
assert result 9 run execute if items block 999 31 982 container.* *
item replace block 999 31 982 container.4 with minecraft:air
await score $chests mw.var matches 5
await items block 999 31 982 container.4 *
assert result 9 run execute if items block 999 31 982 container.* *
assert data entity @e[type=minecraft:text_display,tag=mw.chests,limit=1] text
item replace block 999 31 982 container.0 with minecraft:air
await score $chests mw.var matches 1
await items block 999 31 982 container.0 *
