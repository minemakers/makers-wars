summon minecraft:text_display ~ ~1.3 ~ {Tags:["peace","lang.peace"]}
summon minecraft:text_display ~ ~1 ~ {Tags:["peace","lang.click_here"]}
function game:resources/views/lobby/peace

summon minecraft:interaction ^.3 ^.375 ^ {Tags:["peace","increment"],width:0.55f,height:0.55f}
summon minecraft:interaction ^-.3 ^.375 ^ {Tags:["peace","decrement"],width:0.55f,height:0.55f}
summon minecraft:item_display ^.3 ^.9 ^ {Tags:["peace"],item:{id:"minecraft:player_head",count:1b,components:{"minecraft:profile":{id:[I;-1258941372,-168147352,-1846501888,1083007640],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2VkZDIwYmU5MzUyMDk0OWU2Y2U3ODlkYzRmNDNlZmFlYjI4YzcxN2VlNmJmY2JiZTAyNzgwMTQyZjcxNiJ9fX0="}]}}}}
summon minecraft:item_display ^-.3 ^.9 ^ {Tags:["peace"],item:{id:"minecraft:player_head",count:1b,components:{"minecraft:profile":{id:[I;483998461,-1125757370,-1278817498,1414225135],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmQ4YTk5ZGIyYzM3ZWM3MWQ3MTk5Y2Q1MjYzOTk4MWE3NTEzY2U5Y2NhOTYyNmEzOTM2Zjk2NWIxMzExOTMifX19"}]}}}}

execute as @e[tag=peace] positioned as @s run tp @s ~ ~ ~ ~ ~
execute as @e[type=minecraft:item_display,tag=peace] positioned as @s run tp @s ~ ~ ~ ~180 ~
