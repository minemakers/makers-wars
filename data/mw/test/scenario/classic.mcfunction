# @environment mw:scenario/classic
# @max_ticks 4000
# The matches of the classic mode, with coins: the launcher refuses to start, a market is abandoned,
# then a match with the eight teams is played to the end (balanced coins, market timer, peace time, chests).
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
execute as @a run dummy @s leave
await not entity @a
await delay 5
# A lone player, then a single team, cannot start.
dummy e_black spawn
await entity @a[name=e_black,gamemode=adventure]
dummy e_black use entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.black,limit=1]
await entity @a[name=e_black,team=mw.black]
dummy e_black use entity @e[type=minecraft:interaction,tag=mw.game_launcher,limit=1]
await chat "wait for more players"
dummy e_blue spawn
await entity @a[name=e_blue,gamemode=adventure]
await delay 2
dummy e_black use entity @e[type=minecraft:interaction,tag=mw.game_launcher,limit=1]
await chat "at least two teams"
assert score $status mw.var matches 0
# With two teams the market opens, until one of the two players leaves: the other one ends it.
dummy e_blue use entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.blue,limit=1]
await entity @a[name=e_blue,team=mw.blue]
dummy e_black use entity @e[type=minecraft:interaction,tag=mw.game_launcher,limit=1]
await score $status mw.var matches 1
await chat "Press TAB" e_black
assert score e_black mw.points matches 1000
assert items entity e_black armor.chest minecraft:leather_chestplate
dummy e_blue leave
await chat "you are the only team standing" e_black
execute as e_black run trigger mw.confirm set 1
await score $status mw.var matches 0
await entity @e[type=minecraft:interaction,tag=mw.game_launcher]
# Everybody arrives. One player has no team yet, then makes the teams uneven: coins are balanced on request.
dummy e_blue spawn
dummy e_gray spawn
dummy e_green spawn
dummy e_orange spawn
dummy e_red spawn
dummy e_white spawn
dummy e_yellow spawn
dummy e_extra spawn
await entity @a[name=e_blue,gamemode=adventure]
await entity @a[name=e_gray,gamemode=adventure]
await entity @a[name=e_green,gamemode=adventure]
await entity @a[name=e_orange,gamemode=adventure]
await entity @a[name=e_red,gamemode=adventure]
await entity @a[name=e_white,gamemode=adventure]
await entity @a[name=e_yellow,gamemode=adventure]
await entity @a[name=e_extra,gamemode=adventure]
dummy e_blue use entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.blue,limit=1]
dummy e_gray use entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.gray,limit=1]
dummy e_green use entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.green,limit=1]
dummy e_orange use entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.orange,limit=1]
dummy e_red use entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.red,limit=1]
dummy e_white use entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.white,limit=1]
dummy e_yellow use entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.yellow,limit=1]
await entity @a[name=e_blue,team=mw.blue]
await entity @a[name=e_gray,team=mw.gray]
await entity @a[name=e_green,team=mw.green]
await entity @a[name=e_orange,team=mw.orange]
await entity @a[name=e_red,team=mw.red]
await entity @a[name=e_white,team=mw.white]
await entity @a[name=e_yellow,team=mw.yellow]
await entity @a[name=e_black,team=mw.black]
dummy e_black use entity @e[type=minecraft:interaction,tag=mw.game_launcher,limit=1]
await chat "Some players have to choose a team"
dummy e_extra use entity @e[type=minecraft:interaction,tag=mw.team,tag=mw.black,limit=1]
await entity @a[name=e_extra,team=mw.black]
dummy e_black use entity @e[type=minecraft:interaction,tag=mw.peace,tag=mw.increment,limit=1]
await score $peace mw.var matches 200
dummy e_black use entity @e[type=minecraft:interaction,tag=mw.game_launcher,limit=1]
await chat "balance the coins" e_black
assert score $status mw.var matches 0
execute as e_black run trigger mw.confirm set 1
await score $status mw.var matches 1
assert score e_black mw.points matches 1000
assert score e_extra mw.points matches 1000
assert score e_blue mw.points matches 2000
assert score e_gray mw.points matches 2000
assert score e_green mw.points matches 2000
assert score e_orange mw.points matches 2000
assert score e_red mw.points matches 2000
assert score e_white mw.points matches 2000
assert score e_yellow mw.points matches 2000
assert score $yellow mw.points matches 2000
# Shopping, then everybody but one gets ready: the timer sends the last one to the game.
tp e_black 990.3 31 970.2 180 15.6
await delay 2
dummy e_black use entity @e[type=minecraft:interaction,tag=mw.stall,x=990.3,y=31.95,z=968.7,distance=..0.1,limit=1]
await score e_black mw.points matches 990
dummy e_black use entity @e[type=minecraft:interaction,tag=mw.player_ready,limit=1]
await chat "The game will start in 60 seconds"
await entity @a[name=e_black,x=964,y=8,z=994,distance=..6]
assert not run attribute e_black minecraft:entity_interaction_range modifier value get mw:lobby
assert score e_black mw.lives matches 1
dummy e_blue use entity @e[type=minecraft:interaction,tag=mw.player_ready,limit=1]
dummy e_gray use entity @e[type=minecraft:interaction,tag=mw.player_ready,limit=1]
dummy e_green use entity @e[type=minecraft:interaction,tag=mw.player_ready,limit=1]
dummy e_orange use entity @e[type=minecraft:interaction,tag=mw.player_ready,limit=1]
dummy e_red use entity @e[type=minecraft:interaction,tag=mw.player_ready,limit=1]
dummy e_white use entity @e[type=minecraft:interaction,tag=mw.player_ready,limit=1]
dummy e_extra use entity @e[type=minecraft:interaction,tag=mw.player_ready,limit=1]
await chat "10 seconds remaining"
assert score $status mw.var matches 1
assert entity @a[name=e_yellow,gamemode=adventure,x=990,y=30,z=968,dx=14,dy=6,dz=14]
await score $status mw.var matches 2
# The game: everybody on their island, in peace for ten seconds.
assert entity @a[name=e_black,gamemode=survival,x=964,y=4,z=994,distance=..8]
assert entity @a[name=e_blue,gamemode=survival,x=1030,y=4,z=1022,distance=..8]
assert entity @a[name=e_gray,gamemode=survival,x=1030,y=4,z=994,distance=..8]
assert entity @a[name=e_green,gamemode=survival,x=983,y=4,z=975,distance=..8]
assert entity @a[name=e_orange,gamemode=survival,x=964,y=4,z=1022,distance=..8]
assert entity @a[name=e_red,gamemode=survival,x=1011,y=4,z=975,distance=..8]
assert entity @a[name=e_white,gamemode=survival,x=983,y=4,z=1041,distance=..8]
assert entity @a[name=e_yellow,gamemode=survival,x=1011,y=4,z=1041,distance=..8]
assert not entity @e[type=minecraft:interaction,tag=mw.player_ready]
assert result 6 run clear e_black minecraft:stone 0
assert entity @a[name=e_red,nbt={active_effects:[{id:"minecraft:weakness"}]}]
await delay 10
item replace entity e_black weapon.mainhand with minecraft:chicken_spawn_egg
item replace entity e_blue weapon.mainhand with minecraft:chicken_spawn_egg
item replace entity e_gray weapon.mainhand with minecraft:chicken_spawn_egg
item replace entity e_green weapon.mainhand with minecraft:chicken_spawn_egg
item replace entity e_orange weapon.mainhand with minecraft:chicken_spawn_egg
item replace entity e_red weapon.mainhand with minecraft:chicken_spawn_egg
item replace entity e_white weapon.mainhand with minecraft:chicken_spawn_egg
item replace entity e_yellow weapon.mainhand with minecraft:chicken_spawn_egg
dummy e_black use block 964 -1 994
dummy e_blue use block 1030 -1 1022
dummy e_gray use block 1030 -1 994
dummy e_green use block 983 -1 975
dummy e_orange use block 964 -1 1022
dummy e_red use block 1011 -1 975
dummy e_white use block 983 -1 1041
dummy e_yellow use block 1011 -1 1041
await entity @e[type=minecraft:chicken,team=mw.black,tag=mw.minion,nbt={NoAI:1b}]
await entity @e[type=minecraft:chicken,team=mw.blue,tag=mw.minion,nbt={NoAI:1b}]
await entity @e[type=minecraft:chicken,team=mw.gray,tag=mw.minion,nbt={NoAI:1b}]
await entity @e[type=minecraft:chicken,team=mw.green,tag=mw.minion,nbt={NoAI:1b}]
await entity @e[type=minecraft:chicken,team=mw.orange,tag=mw.minion,nbt={NoAI:1b}]
await entity @e[type=minecraft:chicken,team=mw.red,tag=mw.minion,nbt={NoAI:1b}]
await entity @e[type=minecraft:chicken,team=mw.white,tag=mw.minion,nbt={NoAI:1b}]
await entity @e[type=minecraft:chicken,team=mw.yellow,tag=mw.minion,nbt={NoAI:1b}]
assert score e_white mw.minions matches 1
await chat "Spawn Chests will fall in 10 seconds"
await chat "Peace time is over"
await not entity @a[name=e_red,nbt={active_effects:[{id:"minecraft:weakness"}]}]
assert entity @e[type=minecraft:chicken,team=mw.red,tag=mw.minion,nbt=!{NoAI:1b}]
await entity @e[type=minecraft:armor_stand,tag=mw.chest,tag=mw.spawn]
await chat "Middle Chests will fall in 30 seconds"
# The end: a hit is not a death, players fall one after the other, and the last team wins.
effect clear e_black
damage e_black 2 minecraft:generic
await delay 2
assert entity @a[name=e_black,gamemode=survival]
kill e_extra
await entity @a[name=e_extra,gamemode=spectator]
assert score $status mw.var matches 2
tp e_blue 900 50 900
await entity @a[name=e_blue,gamemode=spectator]
kill e_gray
kill e_green
kill e_orange
kill e_red
kill e_white
kill e_yellow
await chat "The Black Team won the game" e_black
assert chat "Game Summary" e_black
await score $status mw.var matches 0
await entity @a[name=e_black,gamemode=adventure,x=990,y=30,z=968,dx=14,dy=6,dz=14]
assert not score e_black mw.status matches 2
assert run attribute e_black minecraft:entity_interaction_range modifier value get mw:lobby
assert entity @e[type=minecraft:interaction,tag=mw.game_launcher]
