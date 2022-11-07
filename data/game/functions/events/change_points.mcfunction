clear @a

item replace entity @s[tag=increment] armor.head with player_head{SkullOwner:{Id:[I;-1258941372,-168147352,-1846501888,1083007640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2VkZDIwYmU5MzUyMDk0OWU2Y2U3ODlkYzRmNDNlZmFlYjI4YzcxN2VlNmJmY2JiZTAyNzgwMTQyZjcxNiJ9fX0="}]}}}
item replace entity @s[tag=decrement] armor.head with player_head{SkullOwner:{Id:[I;483998461,-1125757370,-1278817498,1414225135],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmQ4YTk5ZGIyYzM3ZWM3MWQ3MTk5Y2Q1MjYzOTk4MWE3NTEzY2U5Y2NhOTYyNmEzOTM2Zjk2NWIxMzExOTMifX19"}]}}}

execute if entity @s[tag=increment] run function game:managers/points/increment
execute if entity @s[tag=decrement] run function game:managers/points/decrement
