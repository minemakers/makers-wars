data modify block 0 1 0 Text1 set value '[{"storage":"game:lang","nbt":"click_me","color":"#cccccc"}]'
execute at @e[type=minecraft:villager,tag=team] run data modify entity @e[type=minecraft:armor_stand,sort=nearest,limit=1] CustomName set from block 0 1 0 Text1

data modify block 0 1 0 Text1 set value '[{"storage":"game:lang","nbt":"team_picker.black","color":"dark_gray","bold":true}]'
execute at @e[type=minecraft:villager,tag=black] run data modify entity @e[type=minecraft:area_effect_cloud,sort=nearest,limit=1] CustomName set from block 0 1 0 Text1
data modify block 0 1 0 Text1 set value '[{"storage":"game:lang","nbt":"team_picker.blue","color":"dark_aqua","bold":true}]'
execute at @e[type=minecraft:villager,tag=blue] run data modify entity @e[type=minecraft:area_effect_cloud,sort=nearest,limit=1] CustomName set from block 0 1 0 Text1
data modify block 0 1 0 Text1 set value '[{"storage":"game:lang","nbt":"team_picker.gray","color":"dark_gray","bold":true}]'
execute at @e[type=minecraft:villager,tag=gray] run data modify entity @e[type=minecraft:area_effect_cloud,sort=nearest,limit=1] CustomName set from block 0 1 0 Text1
data modify block 0 1 0 Text1 set value '[{"storage":"game:lang","nbt":"team_picker.green","color":"green","bold":true}]'
execute at @e[type=minecraft:villager,tag=green] run data modify entity @e[type=minecraft:area_effect_cloud,sort=nearest,limit=1] CustomName set from block 0 1 0 Text1
data modify block 0 1 0 Text1 set value '[{"storage":"game:lang","nbt":"team_picker.orange","color":"gold","bold":true}]'
execute at @e[type=minecraft:villager,tag=orange] run data modify entity @e[type=minecraft:area_effect_cloud,sort=nearest,limit=1] CustomName set from block 0 1 0 Text1
data modify block 0 1 0 Text1 set value '[{"storage":"game:lang","nbt":"team_picker.red","color":"red","bold":true}]'
execute at @e[type=minecraft:villager,tag=red] run data modify entity @e[type=minecraft:area_effect_cloud,sort=nearest,limit=1] CustomName set from block 0 1 0 Text1
data modify block 0 1 0 Text1 set value '[{"storage":"game:lang","nbt":"team_picker.white","color":"white","bold":true}]'
execute at @e[type=minecraft:villager,tag=white] run data modify entity @e[type=minecraft:area_effect_cloud,sort=nearest,limit=1] CustomName set from block 0 1 0 Text1
data modify block 0 1 0 Text1 set value '[{"storage":"game:lang","nbt":"team_picker.yellow","color":"yellow","bold":true}]'
execute at @e[type=minecraft:villager,tag=yellow] run data modify entity @e[type=minecraft:area_effect_cloud,sort=nearest,limit=1] CustomName set from block 0 1 0 Text1
