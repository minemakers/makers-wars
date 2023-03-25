scoreboard players set @e[type=minecraft:armor_stand,tag=stall] id 0
scoreboard players set @e[type=minecraft:item_display,tag=stall] id 0
execute as @e[tag=stall,scores={id=0..}] store result score @s id if entity @e[tag=stall,scores={id=0}]

execute as @e[tag=stall,scores={id=0..}] at @s run scoreboard players operation @e[type=minecraft:interaction,sort=nearest,limit=1] id = @s id
tag @e[type=minecraft:interaction,scores={id=64..}] add bit6
scoreboard players remove @e[type=minecraft:interaction,scores={id=64..}] id 64
tag @e[type=minecraft:interaction,scores={id=32..}] add bit5
scoreboard players remove @e[type=minecraft:interaction,scores={id=32..}] id 32
tag @e[type=minecraft:interaction,scores={id=16..}] add bit4
scoreboard players remove @e[type=minecraft:interaction,scores={id=16..}] id 16
tag @e[type=minecraft:interaction,scores={id=8..}] add bit3
scoreboard players remove @e[type=minecraft:interaction,scores={id=8..}] id 8
tag @e[type=minecraft:interaction,scores={id=4..}] add bit2
scoreboard players remove @e[type=minecraft:interaction,scores={id=4..}] id 4
tag @e[type=minecraft:interaction,scores={id=2..}] add bit1
scoreboard players remove @e[type=minecraft:interaction,scores={id=2..}] id 2
tag @e[type=minecraft:interaction,scores={id=1..}] add bit0
scoreboard players reset @e[type=minecraft:villager] id
