summon minecraft:armor_stand ~ ~-1.37 ~ {ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}],NoGravity:1b,Invisible:1b,DisabledSlots:2096896}
execute store result score #cost var run data get entity @e[type=minecraft:armor_stand,sort=nearest,limit=1] ArmorItems[3].tag.market.cost 1
data modify block 0 1 0 Text1 set value '[{"score": {"name":"#cost","objective":"var"},"color":"yellow"},{"text":"⛁"}]'
data modify entity @e[type=minecraft:armor_stand,sort=nearest,limit=1] CustomName set from block 0 1 0 Text1

tp @e[type=minecraft:armor_stand,sort=nearest,limit=1] ~ ~.35 ~ ~ ~
