scoreboard players set @e[type=minecraft:armor_stand,tag=stall] id 0
execute as @e[type=minecraft:armor_stand,tag=stall] store result score @s id if entity @e[type=minecraft:armor_stand,tag=stall,scores={id=0}]
execute as @e[type=minecraft:armor_stand,tag=stall] at @s run scoreboard players operation @e[type=minecraft:villager,sort=nearest,limit=1] var = @s id
tag @e[type=minecraft:villager,scores={var=64..}] add bit6
scoreboard players remove @e[type=minecraft:villager,scores={var=64..}] var 64
tag @e[type=minecraft:villager,scores={var=32..}] add bit5
scoreboard players remove @e[type=minecraft:villager,scores={var=32..}] var 32
tag @e[type=minecraft:villager,scores={var=16..}] add bit4
scoreboard players remove @e[type=minecraft:villager,scores={var=16..}] var 16
tag @e[type=minecraft:villager,scores={var=8..}] add bit3
scoreboard players remove @e[type=minecraft:villager,scores={var=8..}] var 8
tag @e[type=minecraft:villager,scores={var=4..}] add bit2
scoreboard players remove @e[type=minecraft:villager,scores={var=4..}] var 4
tag @e[type=minecraft:villager,scores={var=2..}] add bit1
scoreboard players remove @e[type=minecraft:villager,scores={var=2..}] var 2
tag @e[type=minecraft:villager,scores={var=1..}] add bit0
scoreboard players reset @e[type=minecraft:villager] var
