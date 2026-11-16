# @environment mw:lobby
# @max_ticks 100
# Clicking a team picker puts the player in that team, whatever the team.
await loaded 997 31 976
dummy joiner spawn
await entity @a[name=joiner,gamemode=adventure]
dummy joiner use entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.black,limit=1]
await entity @a[name=joiner,team=mw.black]
assert chat "joined the Black Team" joiner
dummy joiner use entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.blue,limit=1]
await entity @a[name=joiner,team=mw.blue]
assert chat "joined the Blue Team" joiner
dummy joiner use entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.gray,limit=1]
await entity @a[name=joiner,team=mw.gray]
assert chat "joined the Gr.y Team" joiner
dummy joiner use entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.green,limit=1]
await entity @a[name=joiner,team=mw.green]
assert chat "joined the Green Team" joiner
dummy joiner use entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.orange,limit=1]
await entity @a[name=joiner,team=mw.orange]
assert chat "joined the Orange Team" joiner
dummy joiner use entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.red,limit=1]
await entity @a[name=joiner,team=mw.red]
assert chat "joined the Red Team" joiner
dummy joiner use entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.white,limit=1]
await entity @a[name=joiner,team=mw.white]
assert chat "joined the White Team" joiner
dummy joiner use entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.yellow,limit=1]
await entity @a[name=joiner,team=mw.yellow]
assert chat "joined the Yellow Team" joiner
team leave joiner
dummy joiner leave
