summon minecraft:armor_stand ~ ~ ~ {Tags:["stall","bundle"],HandItems:[{id:"minecraft:experience_bottle",count:1b},{id:"minecraft:enchanting_table",count:1b}],ArmorItems:[{id:"minecraft:leather_boots",count:1b,components:{"minecraft:dyed_color":1267582}},{id:"minecraft:leather_leggings",count:1b,components:{"minecraft:dyed_color":1663887}},{id:"minecraft:leather_chestplate",count:1b,components:{"minecraft:dyed_color":1663887}},{id:"minecraft:player_head",count:1b,components:{"minecraft:profile":{id:[I;-1468246881,-1639560475,-1890430742,-1449868765],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2JmYzE3ZWQ5MjhhZGZhZmZmYmY5ZjkxNTg5ZjBkNWI3YWIyMTZmNzRjMGQ3MjE0ZjI5ZTY5NDM4ZTYwOTdiMCJ9fX0="}]}}}],Small:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,NoBasePlate:1b,DisabledSlots:2097151,CustomNameVisible:1b}
data modify entity @e[type=minecraft:armor_stand,tag=bundle,sort=nearest,limit=1] ArmorItems[3].components."minecraft:custom_data".market set value {cost:250,loot:"game:market/enchanter",hint:'{"nbt":"market.enchanter","storage":"game:lang"}'}
function game:resources/prefabs/market/bundles/abstract
