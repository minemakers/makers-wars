summon minecraft:armor_stand ~ ~ ~ {Tags:["stall","bundle"],HandItems:[{id:"minecraft:spyglass",count:1b},{id:"minecraft:potion",count:1b,components:{"minecraft:potion_contents":"minecraft:invisibility"}}],ArmorItems:[{id:"minecraft:leather_boots",count:1b,components:{"minecraft:dyed_color":3157290}},{id:"minecraft:leather_leggings",count:1b,components:{"minecraft:dyed_color":5721411}},{id:"minecraft:leather_chestplate",count:1b,components:{"minecraft:dyed_color":5721411}},{id:"minecraft:player_head",count:1b,components:{"minecraft:profile":{id:[I;855913411,1434208100,-2109958856,1120274782],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGI1YzQ5ZTdiMTYxNmNhZTI0NTU1NGVmZTliZDMzZDJhMmNlZGZlOTNhYzEyOTYxNmYwNzY4ZjYzOGM3ZjM3MSJ9fX0="}]}}}],Small:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,NoBasePlate:1b,DisabledSlots:2097151,CustomNameVisible:1b}
data modify entity @e[type=minecraft:armor_stand,tag=bundle,sort=nearest,limit=1] ArmorItems[3].components."minecraft:custom_data".market set value {cost:500,loot:"game:market/spy",hint:'{"nbt":"market.spy","storage":"game:lang"}'}
function game:resources/prefabs/market/bundles/abstract
