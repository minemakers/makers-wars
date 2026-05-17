title @a times 10 100 20

scoreboard players operation #seconds var = $gametime var
scoreboard players operation #seconds var /= #20 const
scoreboard players operation #minutes var = #seconds var
scoreboard players operation #minutes var /= #60 const
scoreboard players operation #seconds var %= #60 const

scoreboard players operation @a damage_dealt /= #20 const
scoreboard players operation @a damage_taken /= #20 const

execute if entity @a[team=black,limit=1,gamemode=!spectator] run title @a title [{"storage":"game:lang","nbt":"win.black.title","color":"dark_gray","interpret":true}]
execute if entity @a[team=blue,limit=1,gamemode=!spectator] run title @a title [{"storage":"game:lang","nbt":"win.blue.title","color":"dark_aqua","interpret":true}]
execute if entity @a[team=gray,limit=1,gamemode=!spectator] run title @a title [{"storage":"game:lang","nbt":"win.gray.title","color":"gray","interpret":true}]
execute if entity @a[team=green,limit=1,gamemode=!spectator] run title @a title [{"storage":"game:lang","nbt":"win.green.title","color":"green","interpret":true}]
execute if entity @a[team=orange,limit=1,gamemode=!spectator] run title @a title [{"storage":"game:lang","nbt":"win.orange.title","color":"gold","interpret":true}]
execute if entity @a[team=red,limit=1,gamemode=!spectator] run title @a title [{"storage":"game:lang","nbt":"win.red.title","color":"red","interpret":true}]
execute if entity @a[team=white,limit=1,gamemode=!spectator] run title @a title [{"storage":"game:lang","nbt":"win.white.title","color":"white","interpret":true}]
execute if entity @a[team=yellow,limit=1,gamemode=!spectator] run title @a title [{"storage":"game:lang","nbt":"win.yellow.title","color":"yellow","interpret":true}]

execute if entity @a[team=black,limit=1,gamemode=!spectator] run title @a subtitle [{"storage":"game:lang","nbt":"win.black.subtitle","color":"#dddddd","interpret":true}]
execute if entity @a[team=blue,limit=1,gamemode=!spectator] run title @a subtitle [{"storage":"game:lang","nbt":"win.blue.subtitle","color":"#dddddd","interpret":true}]
execute if entity @a[team=gray,limit=1,gamemode=!spectator] run title @a subtitle [{"storage":"game:lang","nbt":"win.gray.subtitle","color":"#dddddd","interpret":true}]
execute if entity @a[team=green,limit=1,gamemode=!spectator] run title @a subtitle [{"storage":"game:lang","nbt":"win.green.subtitle","color":"#dddddd","interpret":true}]
execute if entity @a[team=orange,limit=1,gamemode=!spectator] run title @a subtitle [{"storage":"game:lang","nbt":"win.orange.subtitle","color":"#dddddd","interpret":true}]
execute if entity @a[team=red,limit=1,gamemode=!spectator] run title @a subtitle [{"storage":"game:lang","nbt":"win.red.subtitle","color":"#dddddd","interpret":true}]
execute if entity @a[team=white,limit=1,gamemode=!spectator] run title @a subtitle [{"storage":"game:lang","nbt":"win.white.subtitle","color":"#dddddd","interpret":true}]
execute if entity @a[team=yellow,limit=1,gamemode=!spectator] run title @a subtitle [{"storage":"game:lang","nbt":"win.yellow.subtitle","color":"#dddddd","interpret":true}]

execute if entity @a[team=black,limit=1,gamemode=!spectator] run data merge block 0 1 0 {front_text:{messages:[{"text":"","color":"dark_gray"},[{"storage":"game:lang","nbt":"win.black.title","color":"#cccccc","interpret":true},{"text":" "},{"storage":"game:lang","nbt":"win.black.subtitle","color":"#cccccc","interpret":true}],{"text":""},{"text":""}]}}
execute if entity @a[team=blue,limit=1,gamemode=!spectator] run data merge block 0 1 0 {front_text:{messages:[{"text":"","color":"dark_aqua"},[{"storage":"game:lang","nbt":"win.blue.title","color":"#cccccc","interpret":true},{"text":" "},{"storage":"game:lang","nbt":"win.blue.subtitle","color":"#cccccc","interpret":true}],{"text":""},{"text":""}]}}
execute if entity @a[team=gray,limit=1,gamemode=!spectator] run data merge block 0 1 0 {front_text:{messages:[{"text":"","color":"gray"},[{"storage":"game:lang","nbt":"win.gray.title","color":"#cccccc","interpret":true},{"text":" "},{"storage":"game:lang","nbt":"win.gray.subtitle","color":"#cccccc","interpret":true}],{"text":""},{"text":""}]}}
execute if entity @a[team=green,limit=1,gamemode=!spectator] run data merge block 0 1 0 {front_text:{messages:[{"text":"","color":"green"},[{"storage":"game:lang","nbt":"win.green.title","color":"#cccccc","interpret":true},{"text":" "},{"storage":"game:lang","nbt":"win.green.subtitle","color":"#cccccc","interpret":true}],{"text":""},{"text":""}]}}
execute if entity @a[team=orange,limit=1,gamemode=!spectator] run data merge block 0 1 0 {front_text:{messages:[{"text":"","color":"gold"},[{"storage":"game:lang","nbt":"win.orange.title","color":"#cccccc","interpret":true},{"text":" "},{"storage":"game:lang","nbt":"win.orange.subtitle","color":"#cccccc","interpret":true}],{"text":""},{"text":""}]}}
execute if entity @a[team=red,limit=1,gamemode=!spectator] run data merge block 0 1 0 {front_text:{messages:[{"text":"","color":"red"},[{"storage":"game:lang","nbt":"win.red.title","color":"#cccccc","interpret":true},{"text":" "},{"storage":"game:lang","nbt":"win.red.subtitle","color":"#cccccc","interpret":true}],{"text":""},{"text":""}]}}
execute if entity @a[team=white,limit=1,gamemode=!spectator] run data merge block 0 1 0 {front_text:{messages:[{"text":"","color":"white"},[{"storage":"game:lang","nbt":"win.white.title","color":"#cccccc","interpret":true},{"text":" "},{"storage":"game:lang","nbt":"win.white.subtitle","color":"#cccccc","interpret":true}],{"text":""},{"text":""}]}}
execute if entity @a[team=yellow,limit=1,gamemode=!spectator] run data merge block 0 1 0 {front_text:{messages:[{"text":"","color":"yellow"},[{"storage":"game:lang","nbt":"win.yellow.title","color":"#cccccc","interpret":true},{"text":" "},{"storage":"game:lang","nbt":"win.yellow.subtitle","color":"#cccccc","interpret":true}],{"text":""},{"text":""}]}}

data modify block 0 1 0 front_text.messages set value [{"text":""},{"text":""},{"text":""},{"text":""}]
data modify block 0 1 0 front_text.messages[2] set value [{"nbt":"front_text.messages[0]","block":"0 1 0","interpret":true},{"storage":"game:lang","nbt":"stats.duration[0]","color":"#cccccc","interpret":true},{"score":{"name":"#minutes","objective":"var"}},{"text":":"}]
execute if score #seconds var matches 0..9 run data modify block 0 1 0 front_text.messages[2] set value [{"nbt":"front_text.messages[2]","block":"0 1 0","interpret":true},{"text":"0"}]
data modify block 0 1 0 front_text.messages[2] set value [{"nbt":"front_text.messages[2]","block":"0 1 0","interpret":true},{"score":{"name":"#seconds","objective":"var"}},{"storage":"game:lang","nbt":"stats.duration[1]","color":"#cccccc","interpret":true}]

execute as @a[scores={status=2}] run tellraw @s [{"nbt":"front_text.messages[0]","block":"0 1 0","interpret":true},{"text":"\n[════( "},{"storage":"game:lang","nbt":"stats.legend","interpret":true},{"text":" )════]"},{"text":"\n \u25c6 ","color":"#cccccc"},{"nbt":"front_text.messages[1]","block":"0 1 0","interpret":true},{"text":"\n \u25c6 ","color":"#cccccc"},{"nbt":"front_text.messages[2]","block":"0 1 0","interpret":true},{"text":"\n[══════════════════]"},{"text":"\n » ","color":"#cccccc"},{"storage":"game:lang","nbt":"stats.kill_count[0]","color":"#cccccc","interpret":true},{"score":{"name":"@s","objective":"kill_count"}},{"storage":"game:lang","nbt":"stats.kill_count[1]","color":"#cccccc","interpret":true},{"text":"\n » ","color":"#cccccc"},{"storage":"game:lang","nbt":"stats.damage_dealt[0]","color":"#cccccc","interpret":true},{"score":{"name":"@s","objective":"damage_dealt"}},{"text":"\u2764","color":"red"},{"storage":"game:lang","nbt":"stats.damage_dealt[1]","color":"#cccccc","interpret":true},{"text":"\n » ","color":"#cccccc"},{"storage":"game:lang","nbt":"stats.damage_taken[0]","color":"#cccccc","interpret":true},{"score":{"name":"@s","objective":"damage_taken"}},{"text":"\u2764","color":"red"},{"storage":"game:lang","nbt":"stats.damage_taken[1]","color":"#cccccc","interpret":true},{"text":"\n » ","color":"#cccccc"},{"storage":"game:lang","nbt":"stats.minions[0]","color":"#cccccc","interpret":true},{"score":{"name":"@s","objective":"minions"}},{"storage":"game:lang","nbt":"stats.minions[1]","color":"#cccccc","interpret":true},{"text":"\n[══════════════════]"}]

playsound minecraft:entity.wither.death master @a 1000 100 1000 1000000 2

schedule function #game:events/stop_game 1t
