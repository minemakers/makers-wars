execute as @a[tag=respawn] run function game:managers/players/spawn/lobby
execute as @e[type=minecraft:marker,tag=arena] at @s unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b},{Slot:1b},{Slot:2b},{Slot:3b},{Slot:4b},{Slot:5b},{Slot:6b},{Slot:7b},{Slot:8b}]} run function #game:events/pick_arena
execute as @e[type=minecraft:marker,tag=chests] at @s unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b},{Slot:1b},{Slot:2b},{Slot:3b},{Slot:4b},{Slot:5b},{Slot:6b},{Slot:7b},{Slot:8b}]} run function #game:events/pick_chests
