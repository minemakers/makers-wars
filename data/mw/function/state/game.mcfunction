scoreboard players add $gametime mw.var 1

execute if score $gametime mw.var matches 60 if score $points mw.var matches 0 run function mw:event/chests_spawn
execute if score $gametime mw.var matches 100 if score $points mw.var matches 1.. run function mw:event/announce_chests_spawn
execute if score $gametime mw.var matches 700 run function mw:event/announce_chests_middle

execute as @e[type=#mw:prevent_border] at @s run function mw:event/prevent_border
execute at @e[type=minecraft:fireball,tag=mw.meteorite] run particle minecraft:lava ~ ~ ~ 0 0 0 0.1 1 force @a

tag @e[type=#mw:minion,tag=!mw.initialized] add mw.initialized
