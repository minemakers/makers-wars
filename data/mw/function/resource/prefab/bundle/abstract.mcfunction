tag @s add mw.stall
tag @s add mw.bundle
data merge entity @s {Small:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,NoBasePlate:1b,DisabledSlots:2097151,CustomNameVisible:1b}
$data modify entity @s equipment set value $(equipment)
$data modify entity @s equipment.head.components."minecraft:custom_data".market set value {cost:$(cost),loot:"mw:market/$(name)",hint:{"nbt":"market.$(name)","storage":"mw:lang","interpret":true}}
summon minecraft:interaction ~ ~.3 ~ {Tags:["mw.stall"],width:.6f,height:1.3f}
summon minecraft:item_display ~ ~.4 ~ {item:{id:"minecraft:quartz_slab",count:1b},transformation:{scale:[0.65f,0.65f,0.65f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}

execute store result score #cost mw.var run data get entity @s equipment.head.components."minecraft:custom_data".market.cost 1
data modify block 0 1 0 front_text.messages[0] set value [{"score": {"name":"#cost","objective":"mw.var"},"color":"yellow"},{"text":"⛁"}]
data modify entity @s CustomName set from block 0 1 0 front_text.messages[0]

tp @s ~ ~.4 ~ ~ ~
