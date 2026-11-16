# @environment mw:lobby
# @max_ticks 100
# Taking an option out of the arena picker selects it, and the picker refills itself.
await loaded 997 31 976
await items block 995 31 982 container.8 *
await delay 5
assert result 9 run execute if items block 995 31 982 container.* *
item replace block 995 31 982 container.2 with minecraft:air
await score $arena mw.var matches 3
await items block 995 31 982 container.2 *
assert result 9 run execute if items block 995 31 982 container.* *
assert data entity @e[type=minecraft:text_display,tag=mw.arena,limit=1] text
item replace block 995 31 982 container.0 with minecraft:air
await score $arena mw.var matches 1
await items block 995 31 982 container.0 *
