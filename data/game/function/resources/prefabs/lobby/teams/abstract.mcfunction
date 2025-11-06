setblock ~ ~ ~ minecraft:quartz_slab[type=bottom]

tag @e[type=minecraft:armor_stand,sort=nearest,limit=1] add lang.click_me
data modify block 0 1 0 front_text.messages[0] set value [{"storage":"game:lang","nbt":"click_me","color":"#cccccc"}]
data modify entity @e[type=minecraft:armor_stand,sort=nearest,limit=1] CustomName set from block 0 1 0 front_text.messages[0]

tp @e[type=minecraft:armor_stand,sort=nearest,limit=1] ~ ~.5 ~ ~ ~
tp @e[type=minecraft:interaction,sort=nearest,limit=1] ~ ~.5 ~ ~ ~
