summon minecraft:text_display ~ ~2.525 ~ {text:'[{"storage":"game:lang","nbt":"ready","color":"#ec6d32","bold":true}]',billboard:"center"}
summon minecraft:armor_stand ~ ~ ~ {ArmorItems:[{id:"minecraft:leather_boots",count:1b,components:{"minecraft:dyed_color":0}},{id:"minecraft:leather_leggings",count:1b,components:{"minecraft:dyed_color":0}},{id:"minecraft:leather_chestplate",count:1b,components:{"minecraft:dyed_color":0}},{id:"minecraft:player_head",count:1b,components:{"minecraft:profile":{id:[I;233407588,309611990,-1146603762,-94551640],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2E1OWJiMGE3YTMyOTY1YjNkOTBkOGVhZmE4OTlkMTgzNWY0MjQ1MDllYWRkNGU2YjcwOWFkYTUwYjljZiJ9fX0="}]}}}],NoGravity:1b,ShowArms:1b,NoBasePlate:1b,DisabledSlots:2096896,CustomNameVisible:1b,Invulnerable:1b,Rotation:[180f,0f]}
summon minecraft:interaction ~ ~ ~ {Tags:["player_ready"],height:2}

data modify block 0 1 0 front_text.messages[0] set value '[{"storage":"game:lang","nbt":"click_me","color":"#cccccc"}]'
data modify entity @e[type=minecraft:armor_stand,sort=nearest,limit=1] CustomName set from block 0 1 0 front_text.messages[0]

tp @e[type=minecraft:armor_stand,sort=nearest,limit=1] ~ ~ ~ ~ ~
