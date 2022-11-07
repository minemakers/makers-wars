summon minecraft:area_effect_cloud ~ ~ ~ {CustomNameVisible:1b,Duration:-1,WaitTime:-2147483648,Tags:["count"]}

execute store result score #count var run data get entity @s ArmorItems[3].Count 1
data modify block 0 1 0 Text1 set value '[{"text":"x","color":"#dddddd"},{"score": {"name":"#count","objective":"var"}}]'
data modify entity @e[type=minecraft:area_effect_cloud,sort=nearest,limit=1] CustomName set from block 0 1 0 Text1
