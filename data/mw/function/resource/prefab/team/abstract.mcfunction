tag @s add mw.team
$tag @s add mw.$(team)
data merge entity @s {width:0.7f,height:1.3f}

$summon minecraft:text_display ~ ~2.025 ~ {Tags:["mw.lang.$(team)_team"],text:[{"storage":"mw:lang","nbt":"team_picker.$(team)","color":"$(color)","bold":true,"interpret":true}],billboard:"center"}
$summon minecraft:armor_stand ~ ~ ~ {Tags:["mw.lang.click_me"],Small:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,NoBasePlate:1b,DisabledSlots:2097151,CustomNameVisible:1b,equipment:{feet:{id:"minecraft:leather_boots",count:1b,components:{"minecraft:dyed_color":$(armor)}},legs:{id:"minecraft:leather_leggings",count:1b,components:{"minecraft:dyed_color":$(armor)}},chest:{id:"minecraft:leather_chestplate",count:1b,components:{"minecraft:dyed_color":$(armor)}},head:{id:"minecraft:player_head",count:1b,components:{"minecraft:profile":$(profile)}}}}
setblock ~ ~ ~ minecraft:quartz_slab[type=bottom]

data modify block 0 1 0 front_text.messages[0] set value [{"storage":"mw:lang","nbt":"click_me","color":"#cccccc","interpret":true}]
data modify entity @e[type=minecraft:armor_stand,sort=nearest,limit=1] CustomName set from block 0 1 0 front_text.messages[0]

tp @e[type=minecraft:armor_stand,sort=nearest,limit=1] ~ ~.5 ~ ~ ~
tp @s ~ ~.5 ~ ~ ~
