summon minecraft:area_effect_cloud ~ ~.25 ~ {Duration:-1,WaitTime:-2147483648,CustomNameVisible:1b}
summon minecraft:area_effect_cloud ~ ~.525 ~ {Tags:["points"],Duration:-1,WaitTime:-2147483648,CustomNameVisible:1b}
function game:resources/views/lobby/points

summon minecraft:armor_stand ^.25 ^-.25 ^ {Invisible:1b,Small:1b,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-1258941372,-168147352,-1846501888,1083007640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2VkZDIwYmU5MzUyMDk0OWU2Y2U3ODlkYzRmNDNlZmFlYjI4YzcxN2VlNmJmY2JiZTAyNzgwMTQyZjcxNiJ9fX0="}]}}}}],Tags:["points","increment"],NoGravity:1}
summon minecraft:armor_stand ^-.25 ^-.25 ^ {Invisible:1b,Small:1b,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;483998461,-1125757370,-1278817498,1414225135],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmQ4YTk5ZGIyYzM3ZWM3MWQ3MTk5Y2Q1MjYzOTk4MWE3NTEzY2U5Y2NhOTYyNmEzOTM2Zjk2NWIxMzExOTMifX19"}]}}}}],Tags:["points","decrement"],NoGravity:1}
execute as @e[type=minecraft:armor_stand,tag=points,sort=nearest,limit=2] positioned as @s run tp @s ~ ~ ~ ~ ~
