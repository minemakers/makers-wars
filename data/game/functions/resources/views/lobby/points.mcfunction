data modify block 0 1 0 Text1 set value '[{"storage":"game:lang","nbt":"click_here","color":"#cccccc"}]'
data modify entity @e[type=minecraft:area_effect_cloud,sort=nearest,limit=1] CustomName set from block 0 1 0 Text1

data modify block 0 1 0 Text1 set value '[{"storage":"game:lang","nbt":"points","color":"yellow","bold":true},{"text":": "},{"score":{"name":"$points","objective":"var"},"color":"#dddddd"},{"text":"⛁","color":"#dddddd"}]'
data modify entity @e[type=minecraft:area_effect_cloud,tag=points,sort=nearest,limit=1] CustomName set from block 0 1 0 Text1
