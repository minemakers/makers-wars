scoreboard players set @e[type=minecraft:armor_stand,tag=mw.stall] mw.id 0
scoreboard players set @e[type=minecraft:item_display,tag=mw.stall] mw.id 0
execute as @e[tag=mw.stall,scores={mw.id=0..}] store result score @s mw.id if entity @e[tag=mw.stall,scores={mw.id=0}]

execute as @e[tag=mw.stall,scores={mw.id=0..}] at @s run scoreboard players operation @e[type=minecraft:interaction,sort=nearest,limit=1] mw.id = @s mw.id
tag @e[type=minecraft:interaction,scores={mw.id=64..}] add mw.bit6
scoreboard players remove @e[type=minecraft:interaction,scores={mw.id=64..}] mw.id 64
tag @e[type=minecraft:interaction,scores={mw.id=32..}] add mw.bit5
scoreboard players remove @e[type=minecraft:interaction,scores={mw.id=32..}] mw.id 32
tag @e[type=minecraft:interaction,scores={mw.id=16..}] add mw.bit4
scoreboard players remove @e[type=minecraft:interaction,scores={mw.id=16..}] mw.id 16
tag @e[type=minecraft:interaction,scores={mw.id=8..}] add mw.bit3
scoreboard players remove @e[type=minecraft:interaction,scores={mw.id=8..}] mw.id 8
tag @e[type=minecraft:interaction,scores={mw.id=4..}] add mw.bit2
scoreboard players remove @e[type=minecraft:interaction,scores={mw.id=4..}] mw.id 4
tag @e[type=minecraft:interaction,scores={mw.id=2..}] add mw.bit1
scoreboard players remove @e[type=minecraft:interaction,scores={mw.id=2..}] mw.id 2
tag @e[type=minecraft:interaction,scores={mw.id=1..}] add mw.bit0
scoreboard players reset @e[type=minecraft:villager] mw.id
