# @environment mw:lobby
# Building the lobby summons every interactive element.
await loaded 997 31 976
assert entity @e[type=minecraft:interaction,tag=mw.game_launcher]
assert entity @e[type=minecraft:interaction,tag=mw.lang]
assert result 8 run execute if entity @e[type=minecraft:interaction,tag=mw.team]
assert entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.black]
assert entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.blue]
assert entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.gray]
assert entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.green]
assert entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.orange]
assert entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.red]
assert entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.white]
assert entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.yellow]
assert result 8 run execute if entity @e[type=minecraft:armor_stand,tag=mw.lang.click_me,nbt={Small:1b}]
assert entity @e[type=minecraft:interaction,tag=mw.points,tag=mw.increment]
assert entity @e[type=minecraft:interaction,tag=mw.points,tag=mw.decrement]
assert entity @e[type=minecraft:interaction,tag=mw.peace,tag=mw.increment]
assert entity @e[type=minecraft:interaction,tag=mw.peace,tag=mw.decrement]
assert entity @e[type=minecraft:text_display,tag=mw.lang.points]
assert entity @e[type=minecraft:text_display,tag=mw.lang.peace]
assert entity @e[type=minecraft:marker,tag=mw.arena]
assert entity @e[type=minecraft:marker,tag=mw.chests]
assert entity @e[type=minecraft:item_display,tag=mw.arena,tag=mw.rotate]
assert entity @e[type=minecraft:item_display,tag=mw.chests,tag=mw.rotate]
assert block 989 31 975 minecraft:quartz_slab
assert block 964 -1 994 minecraft:black_terracotta
assert block 964 7 994 minecraft:barrier
