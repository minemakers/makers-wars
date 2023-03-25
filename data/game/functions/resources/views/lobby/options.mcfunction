data modify block 0 1 0 Text1 set value '[{"storage":"game:lang","nbt":"click_me","color":"#cccccc"}]'
execute as @e[type=minecraft:armor_stand,tag=lang.click_me] run data modify entity @s CustomName set from block 0 1 0 Text1

execute as @e[type=minecraft:text_display,tag=lang.click_me] run data modify entity @s text set value '[{"storage":"game:lang","nbt":"click_me","color":"#cccccc"}]'
execute as @e[type=minecraft:text_display,tag=lang.click_here] run data modify entity @s text set value '[{"storage":"game:lang","nbt":"click_here","color":"#cccccc"}]'
execute as @e[type=minecraft:text_display,tag=lang.lang_picker] run data modify entity @s text set value '[{"storage":"game:lang","nbt":"lang_picker","color":"blue","bold":true}]'
execute as @e[type=minecraft:text_display,tag=lang.game_launcher] run data modify entity @s text set value '[{"storage":"game:lang","nbt":"game_launcher","color":"#ec6d32","bold":true}]'

execute as @e[type=minecraft:text_display,tag=lang.black_team] run data modify entity @s text set value '[{"storage":"game:lang","nbt":"team_picker.black","color":"dark_gray","bold":true}]'
execute as @e[type=minecraft:text_display,tag=lang.blue_team] run data modify entity @s text set value '[{"storage":"game:lang","nbt":"team_picker.blue","color":"dark_aqua","bold":true}]'
execute as @e[type=minecraft:text_display,tag=lang.gray_team] run data modify entity @s text set value '[{"storage":"game:lang","nbt":"team_picker.gray","color":"#777777","bold":true}]'
execute as @e[type=minecraft:text_display,tag=lang.green_team] run data modify entity @s text set value '[{"storage":"game:lang","nbt":"team_picker.green","color":"green","bold":true}]'
execute as @e[type=minecraft:text_display,tag=lang.orange_team] run data modify entity @s text set value '[{"storage":"game:lang","nbt":"team_picker.orange","color":"gold","bold":true}]'
execute as @e[type=minecraft:text_display,tag=lang.red_team] run data modify entity @s text set value '[{"storage":"game:lang","nbt":"team_picker.red","color":"red","bold":true}]'
execute as @e[type=minecraft:text_display,tag=lang.white_team] run data modify entity @s text set value '[{"storage":"game:lang","nbt":"team_picker.white","color":"white","bold":true}]'
execute as @e[type=minecraft:text_display,tag=lang.yellow_team] run data modify entity @s text set value '[{"storage":"game:lang","nbt":"team_picker.yellow","color":"yellow","bold":true}]'
