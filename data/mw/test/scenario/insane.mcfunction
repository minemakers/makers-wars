# @environment mw:scenario/insane
# @max_ticks 1500
# A match of the insane mode, without coins: the options are set from the lobby, the market is skipped,
# random events fire on their own, and the game is ended by the last player when the other one leaves.
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
execute as @a run dummy @s leave
await not entity @a
await delay 5
dummy alice spawn
dummy bob spawn
await entity @a[name=alice,gamemode=adventure]
await entity @a[name=bob,gamemode=adventure]
# The options: language, mode, coins.
dummy alice use entity @e[type=minecraft:interaction,tag=mw.lang,limit=1]
await data storage mw:lang {greetings:"Bienvenue sur"}
await delay 2
dummy alice use entity @e[type=minecraft:interaction,tag=mw.lang,limit=1]
await not data storage mw:lang {greetings:"Bienvenue sur"}
await delay 2
dummy alice use entity @e[type=minecraft:interaction,tag=mw.lang,limit=1]
await data storage mw:lang {greetings:"Welcome to"}
tp alice 997.5 31 979.5 0 0
await delay 2
dummy alice use block 997 31 981 north
await score $mode mw.var matches 1
dummy alice use entity @e[type=minecraft:interaction,tag=mw.points,tag=mw.decrement,limit=1]
await score $points mw.var matches 750
dummy alice use entity @e[type=minecraft:interaction,tag=mw.points,tag=mw.decrement,limit=1]
await score $points mw.var matches 500
dummy alice use entity @e[type=minecraft:interaction,tag=mw.points,tag=mw.decrement,limit=1]
await score $points mw.var matches 250
dummy alice use entity @e[type=minecraft:interaction,tag=mw.points,tag=mw.decrement,limit=1]
await score $points mw.var matches 0
dummy alice use entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.red,limit=1]
dummy bob use entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.blue,limit=1]
await entity @a[name=alice,team=mw.red]
await entity @a[name=bob,team=mw.blue]
# No market: a countdown, then the game.
dummy alice use entity @e[type=minecraft:interaction,tag=mw.game_launcher,limit=1]
await score $status mw.var matches 1
await score $countdown mw.var matches 0..5
await score $status mw.var matches 2
assert entity @a[name=alice,gamemode=survival]
assert entity @a[name=bob,gamemode=survival]
assert score alice mw.status matches 2
assert block 964 9 994 minecraft:air
await entity @e[type=minecraft:armor_stand,tag=mw.chest,tag=mw.spawn]
await chat "Random Event"
# The other player leaves: the one left ends the game.
dummy bob leave
await chat "you are the only team standing" alice
execute as alice run trigger mw.confirm set 1
await score $status mw.var matches 0
await entity @a[name=alice,gamemode=adventure,x=990,y=30,z=968,dx=14,dy=6,dz=14]
assert entity @e[type=minecraft:interaction,tag=mw.game_launcher]
