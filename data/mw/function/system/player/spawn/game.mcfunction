attribute @s minecraft:entity_interaction_range modifier remove mw:lobby
execute if entity @s[team=mw.black,gamemode=!spectator] positioned 964 8 994 unless entity @s[distance=..5] run tp @s ~ ~ ~ facing 997 0 1008
execute if entity @s[team=mw.blue,gamemode=!spectator] positioned 1030 8 1022 unless entity @s[distance=..5] run tp @s ~ ~ ~ facing 997 0 1008
execute if entity @s[team=mw.gray,gamemode=!spectator] positioned 1030 8 994 unless entity @s[distance=..5] run tp @s ~ ~ ~ facing 997 0 1008
execute if entity @s[team=mw.green,gamemode=!spectator] positioned 983 8 975 unless entity @s[distance=..5] run tp @s ~ ~ ~ facing 997 0 1008
execute if entity @s[team=mw.orange,gamemode=!spectator] positioned 964 8 1022 unless entity @s[distance=..5] run tp @s ~ ~ ~ facing 997 0 1008
execute if entity @s[team=mw.red,gamemode=!spectator] positioned 1011 8 975 unless entity @s[distance=..5] run tp @s ~ ~ ~ facing 997 0 1008
execute if entity @s[team=mw.white,gamemode=!spectator] positioned 983 8 1041 unless entity @s[distance=..5] run tp @s ~ ~ ~ facing 997 0 1008
execute if entity @s[team=mw.yellow,gamemode=!spectator] positioned 1011 8 1041 unless entity @s[distance=..5] run tp @s ~ ~ ~ facing 997 0 1008
