title @a times 10 100 20

scoreboard players operation #seconds var = $gametime var
scoreboard players operation #seconds var /= #20 const
scoreboard players operation #minutes var = #seconds var
scoreboard players operation #minutes var /= #60 const
scoreboard players operation #seconds var %= #60 const

scoreboard players operation @a damage_dealt /= #20 const
scoreboard players operation @a damage_taken /= #20 const

execute if entity @a[team=black,limit=1,gamemode=!spectator] run title @a title [{"storage":"game:lang","nbt":"win.black.title","color":"dark_gray"}]
execute if entity @a[team=blue,limit=1,gamemode=!spectator] run title @a title [{"storage":"game:lang","nbt":"win.blue.title","color":"dark_aqua"}]
execute if entity @a[team=gray,limit=1,gamemode=!spectator] run title @a title [{"storage":"game:lang","nbt":"win.gray.title","color":"gray"}]
execute if entity @a[team=green,limit=1,gamemode=!spectator] run title @a title [{"storage":"game:lang","nbt":"win.green.title","color":"green"}]
execute if entity @a[team=orange,limit=1,gamemode=!spectator] run title @a title [{"storage":"game:lang","nbt":"win.orange.title","color":"gold"}]
execute if entity @a[team=red,limit=1,gamemode=!spectator] run title @a title [{"storage":"game:lang","nbt":"win.red.title","color":"red"}]
execute if entity @a[team=white,limit=1,gamemode=!spectator] run title @a title [{"storage":"game:lang","nbt":"win.white.title","color":"white"}]
execute if entity @a[team=yellow,limit=1,gamemode=!spectator] run title @a title [{"storage":"game:lang","nbt":"win.yellow.title","color":"yellow"}]

execute if entity @a[team=black,limit=1,gamemode=!spectator] run title @a subtitle [{"storage":"game:lang","nbt":"win.black.subtitle","color":"#dddddd"}]
execute if entity @a[team=blue,limit=1,gamemode=!spectator] run title @a subtitle [{"storage":"game:lang","nbt":"win.blue.subtitle","color":"#dddddd"}]
execute if entity @a[team=gray,limit=1,gamemode=!spectator] run title @a subtitle [{"storage":"game:lang","nbt":"win.gray.subtitle","color":"#dddddd"}]
execute if entity @a[team=green,limit=1,gamemode=!spectator] run title @a subtitle [{"storage":"game:lang","nbt":"win.green.subtitle","color":"#dddddd"}]
execute if entity @a[team=orange,limit=1,gamemode=!spectator] run title @a subtitle [{"storage":"game:lang","nbt":"win.orange.subtitle","color":"#dddddd"}]
execute if entity @a[team=red,limit=1,gamemode=!spectator] run title @a subtitle [{"storage":"game:lang","nbt":"win.red.subtitle","color":"#dddddd"}]
execute if entity @a[team=white,limit=1,gamemode=!spectator] run title @a subtitle [{"storage":"game:lang","nbt":"win.white.subtitle","color":"#dddddd"}]
execute if entity @a[team=yellow,limit=1,gamemode=!spectator] run title @a subtitle [{"storage":"game:lang","nbt":"win.yellow.subtitle","color":"#dddddd"}]

execute if entity @a[team=black,limit=1,gamemode=!spectator] run data merge block 0 1 0 {front_text:{messages:[{"text":"","color":"dark_gray"},[{"storage":"game:lang","nbt":"win.black.title","color":"#cccccc"},{"text":" "},{"storage":"game:lang","nbt":"win.black.subtitle","color":"#cccccc"}],{"text":""},{"text":""}]}}
execute if entity @a[team=blue,limit=1,gamemode=!spectator] run data merge block 0 1 0 {front_text:{messages:[{"text":"","color":"dark_aqua"},[{"storage":"game:lang","nbt":"win.blue.title","color":"#cccccc"},{"text":" "},{"storage":"game:lang","nbt":"win.blue.subtitle","color":"#cccccc"}],{"text":""},{"text":""}]}}
execute if entity @a[team=gray,limit=1,gamemode=!spectator] run data merge block 0 1 0 {front_text:{messages:[{"text":"","color":"gray"},[{"storage":"game:lang","nbt":"win.gray.title","color":"#cccccc"},{"text":" "},{"storage":"game:lang","nbt":"win.gray.subtitle","color":"#cccccc"}],{"text":""},{"text":""}]}}
execute if entity @a[team=green,limit=1,gamemode=!spectator] run data merge block 0 1 0 {front_text:{messages:[{"text":"","color":"green"},[{"storage":"game:lang","nbt":"win.green.title","color":"#cccccc"},{"text":" "},{"storage":"game:lang","nbt":"win.green.subtitle","color":"#cccccc"}],{"text":""},{"text":""}]}}
execute if entity @a[team=orange,limit=1,gamemode=!spectator] run data merge block 0 1 0 {front_text:{messages:[{"text":"","color":"gold"},[{"storage":"game:lang","nbt":"win.orange.title","color":"#cccccc"},{"text":" "},{"storage":"game:lang","nbt":"win.orange.subtitle","color":"#cccccc"}],{"text":""},{"text":""}]}}
execute if entity @a[team=red,limit=1,gamemode=!spectator] run data merge block 0 1 0 {front_text:{messages:[{"text":"","color":"red"},[{"storage":"game:lang","nbt":"win.red.title","color":"#cccccc"},{"text":" "},{"storage":"game:lang","nbt":"win.red.subtitle","color":"#cccccc"}],{"text":""},{"text":""}]}}
execute if entity @a[team=white,limit=1,gamemode=!spectator] run data merge block 0 1 0 {front_text:{messages:[{"text":"","color":"white"},[{"storage":"game:lang","nbt":"win.white.title","color":"#cccccc"},{"text":" "},{"storage":"game:lang","nbt":"win.white.subtitle","color":"#cccccc"}],{"text":""},{"text":""}]}}
execute if entity @a[team=yellow,limit=1,gamemode=!spectator] run data merge block 0 1 0 {front_text:{messages:[{"text":"","color":"yellow"},[{"storage":"game:lang","nbt":"win.yellow.title","color":"#cccccc"},{"text":" "},{"storage":"game:lang","nbt":"win.yellow.subtitle","color":"#cccccc"}],{"text":""},{"text":""}]}}

data modify block 0 1 0 front_text.messages set value [{"text":""},{"text":""},{"text":""},{"text":""}]
data modify block 0 1 0 front_text.messages[2] set value [{"nbt":"front_text.messages[0]","block":"0 1 0","interpret":true},{"storage":"game:lang","nbt":"stats.duration[0]","color":"#cccccc"},{"score":{"name":"#minutes","objective":"var"}},{"text":":"}]
execute if score #seconds var matches 0..9 run data modify block 0 1 0 front_text.messages[2] set value [{"nbt":"front_text.messages[2]","block":"0 1 0","interpret":true},{"text":"0"}]
data modify block 0 1 0 front_text.messages[2] set value [{"nbt":"front_text.messages[2]","block":"0 1 0","interpret":true},{"score":{"name":"#seconds","objective":"var"}},{"storage":"game:lang","nbt":"stats.duration[1]","color":"#cccccc"}]

execute as @a[scores={status=2}] run tellraw @s [{"nbt":"front_text.messages[0]","block":"0 1 0","interpret":true},{"text":"\n[════( "},{"storage":"game:lang","nbt":"stats.legend"},{"text":" )════]"},{"text":"\n \u25c6 ","color":"#cccccc"},{"nbt":"front_text.messages[1]","block":"0 1 0","interpret":true},{"text":"\n \u25c6 ","color":"#cccccc"},{"nbt":"front_text.messages[2]","block":"0 1 0","interpret":true},{"text":"\n[══════════════════]"},{"text":"\n » ","color":"#cccccc"},{"storage":"game:lang","nbt":"stats.kill_count[0]","color":"#cccccc"},{"score":{"name":"@s","objective":"kill_count"}},{"storage":"game:lang","nbt":"stats.kill_count[1]","color":"#cccccc"},{"text":"\n » ","color":"#cccccc"},{"storage":"game:lang","nbt":"stats.damage_dealt[0]","color":"#cccccc"},{"score":{"name":"@s","objective":"damage_dealt"}},{"text":"\u2764","color":"red"},{"storage":"game:lang","nbt":"stats.damage_dealt[1]","color":"#cccccc"},{"text":"\n » ","color":"#cccccc"},{"storage":"game:lang","nbt":"stats.damage_taken[0]","color":"#cccccc"},{"score":{"name":"@s","objective":"damage_taken"}},{"text":"\u2764","color":"red"},{"storage":"game:lang","nbt":"stats.damage_taken[1]","color":"#cccccc"},{"text":"\n » ","color":"#cccccc"},{"storage":"game:lang","nbt":"stats.minions[0]","color":"#cccccc"},{"score":{"name":"@s","objective":"minions"}},{"storage":"game:lang","nbt":"stats.minions[1]","color":"#cccccc"},{"text":"\n[══════════════════]"}]

playsound minecraft:entity.wither.death master @a 1000 100 1000 1000000 2

schedule function #game:events/stop_game 1t
