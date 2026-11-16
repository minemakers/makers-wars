execute as @a[tag=mw.respawn] run function mw:system/player/spawn/lobby
execute as @e[type=minecraft:marker,tag=mw.arena] at @s run function mw:state/lobby/arena
execute as @e[type=minecraft:marker,tag=mw.chests] at @s run function mw:state/lobby/chests
