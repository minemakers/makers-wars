summon minecraft:area_effect_cloud ~ ~ ~ {CustomNameVisible:1b,Duration:-1,WaitTime:-2147483648,Tags:["price"]}

execute store result score #cost var run data get entity @s ArmorItems[3].tag.market.cost 1
data modify block 0 1 0 Text1 set value '[{"score": {"name":"#cost","objective":"var"},"color":"yellow"},{"text":"⛁"}]'
data modify entity @e[type=minecraft:area_effect_cloud,sort=nearest,limit=1] CustomName set from block 0 1 0 Text1
