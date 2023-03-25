scoreboard players operation #seconds var = $peace var
scoreboard players operation #seconds var /= #20 const
scoreboard players operation #minutes var = #seconds var
scoreboard players operation #minutes var /= #60 const
scoreboard players operation #seconds var %= #60 const

data modify block 0 1 0 Text1 set value '[{"storage":"game:lang","nbt":"peace","color":"green","bold":true}]'
execute if score #seconds var matches 0 if score #minutes var matches 0 run data modify block 0 1 0 Text1 set value '[{"nbt":"Text1","block":"0 1 0","interpret":true},{"text":": "},{"storage":"game:lang","nbt":"disabled","color":"red"}]'
execute if score #minutes var matches 1.. run data modify block 0 1 0 Text1 set value '[{"nbt":"Text1","block":"0 1 0","interpret":true},{"text":": "},{"score":{"name":"#minutes","objective":"var"},"color":"#dddddd"},{"storage":"game:lang","nbt":"minutes","color":"#dddddd"}]'
execute if score #seconds var matches 1.. run data modify block 0 1 0 Text1 set value '[{"nbt":"Text1","block":"0 1 0","interpret":true},{"text":": "},{"score":{"name":"#seconds","objective":"var"},"color":"#dddddd"},{"storage":"game:lang","nbt":"seconds","color":"#dddddd"}]'
data modify entity @e[type=minecraft:text_display,tag=lang.peace,sort=nearest,limit=1] text set from block 0 1 0 Text1
