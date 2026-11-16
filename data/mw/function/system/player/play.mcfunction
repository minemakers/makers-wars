gamemode survival @s
effect clear @s
effect give @s minecraft:slow_falling 3 0 true
function mw:system/player/spawn/game

scoreboard players set @s mw.status 2
scoreboard players set @s mw.minions 0
scoreboard players set @s mw.kill_count 0
scoreboard players set @s mw.damage_dealt 0
scoreboard players set @s mw.damage_taken 0
