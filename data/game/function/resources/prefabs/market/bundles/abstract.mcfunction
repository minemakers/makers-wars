summon minecraft:interaction ~ ~.3 ~ {Tags:["stall"],width:.6f,height:1.3f}
summon minecraft:item_display ~ ~.4 ~ {item:{id:"minecraft:quartz_slab",Count:1b},transformation:{scale:[0.65f,0.65f,0.65f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}

execute store result score #cost var run data get entity @e[type=minecraft:armor_stand,sort=nearest,limit=1] ArmorItems[3].tag.market.cost 1
data modify block 0 1 0 front_text.messages[0] set value '[{"score": {"name":"#cost","objective":"var"},"color":"yellow"},{"text":"⛁"}]'
data modify entity @e[type=minecraft:armor_stand,sort=nearest,limit=1] CustomName set from block 0 1 0 front_text.messages[0]

tp @e[type=minecraft:armor_stand,sort=nearest,limit=1] ~ ~.4 ~ ~ ~
