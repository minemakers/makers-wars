data modify block 0 1 0 Text1 set value '[{"storage":"game:lang","nbt":"lang_picker","color":"blue","bold":true}]'
data modify entity @e[type=minecraft:area_effect_cloud,sort=nearest,limit=1] CustomName set from block 0 1 0 Text1
data modify block 0 1 0 Text1 set value '[{"storage":"game:lang","nbt":"click_me","color":"#cccccc"}]'
data modify entity @e[type=minecraft:armor_stand,sort=nearest,limit=1] CustomName set from block 0 1 0 Text1
