tp @e[type=!minecraft:player] 0 -1000 0
kill @e[type=!minecraft:player]

setblock 1007 32 979 minecraft:air
fill 1014 38 964 980 30 985 minecraft:air replace #minecraft:wall_signs
fill 1014 38 964 980 30 985 minecraft:barrier hollow

summon minecraft:text_display 997 33.525 982 {Tags:["mode","lang.game_launcher"],billboard:"center"}
summon minecraft:armor_stand 997 31 982 {Tags:["mode","lang.click_me"],NoGravity:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:2097151,Rotation:[180.0f,0.0f],NoBasePlate:1b,CustomNameVisible:1b}
summon minecraft:interaction 997 30.5 982 {Tags:["game_launcher"],width:1,height:2}
setblock 997 31 981 minecraft:dark_oak_wall_sign[facing=north]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"function #game:events/next_mode"}}','{"text":""}','{"text":""}','{"text":""}']}}

summon minecraft:text_display 997 33.525 970 {Tags:["lang.lang_picker"],billboard:"center"}
summon minecraft:armor_stand 997 31 970 {Tags:["lang","lang.click_me"],HandItems:[{id:"minecraft:writable_book",count:1b},{}],ArmorItems:[{id:"minecraft:leather_boots",count:1b,components:{"minecraft:dyed_color":6172683}},{id:"minecraft:leather_leggings",count:1b,components:{"minecraft:dyed_color":0}},{id:"minecraft:leather_chestplate",count:1b,components:{"minecraft:dyed_color":7346200}},{id:"minecraft:player_head",count:1b,components:{"minecraft:profile":{id:[I;-124860642,-668840957,-1240981003,1189629491],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWY1NGZmMGUxNTMyYWU5MDQxZmIxNzA0NWM2NzUwMDJmNzE3YWFmYjY4MWFhZGZhNWZlNjM4MDY5ZTBmNTNkIn19fQ=="}]}}}],NoGravity:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:2097151,NoBasePlate:1b,CustomNameVisible:1b}
summon minecraft:interaction 997 31 970 {Tags:["lang"],width:1,height:2}

execute positioned 995 31 982 run function game:resources/prefabs/lobby/arena
execute positioned 999 31 982 run function game:resources/prefabs/lobby/chests
execute positioned 1001 31 981.75 facing 999 31 976 run function game:resources/prefabs/lobby/peace
execute positioned 993 31 981.75 facing 995 31 976 run function game:resources/prefabs/lobby/points

execute positioned 989 31 975 facing 997 31 976 run function game:resources/prefabs/lobby/teams/black
execute positioned 1005 31 977 facing 997 31 976 run function game:resources/prefabs/lobby/teams/blue
execute positioned 1005 31 975 facing 997 31 976 run function game:resources/prefabs/lobby/teams/gray
execute positioned 990 31 973 facing 997 31 976 run function game:resources/prefabs/lobby/teams/green
execute positioned 989 31 977 facing 997 31 976 run function game:resources/prefabs/lobby/teams/orange
execute positioned 1004 31 973 facing 997 31 976 run function game:resources/prefabs/lobby/teams/red
execute positioned 990 31 979 facing 997 31 976 run function game:resources/prefabs/lobby/teams/white
execute positioned 1004 31 979 facing 997 31 976 run function game:resources/prefabs/lobby/teams/yellow

fill 994 31 970 995 31 970 minecraft:quartz_slab[type=top]
fill 999 31 970 1000 31 970 minecraft:quartz_slab[type=top]
fill 994 31 971 995 31 971 minecraft:dark_oak_wall_sign[facing=south]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~"}}','{"text":""}','{"text":""}','{"text":""}']}}
fill 999 31 971 1000 31 971 minecraft:dark_oak_wall_sign[facing=south]{front_text:{messages:['{"text":"","clickEvent":{"action":"run_command","value":"execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~"}}','{"text":""}','{"text":""}','{"text":""}']}}
setblock 994 32 970 minecraft:player_head[rotation=8]{profile:{id:[I;-30046877,-773897996,-1681922077,-995709918],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWNiYTcyNzdmYzg5NWJmM2I2NzM2OTQxNTk4NjRiODMzNTFhNGQxNDcxN2U0NzZlYmRhMWMzYmYzOGZjZjM3In19fQ=="}]}}
setblock 995 32 970 minecraft:player_head[rotation=8]{profile:{id:[I;-688703268,1876445906,-1698945273,1920791208],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2M3NDVhMDZmNTM3YWVhODA1MDU1NTkxNDllYTE2YmQ0YTg0ZDQ0OTFmMTIyMjY4MThjMzg4MWMwOGU4NjBmYyJ9fX0="}]}}
setblock 999 32 970 minecraft:player_head[rotation=8]{profile:{id:[I;1686538282,678514099,-1842505493,-1021940629],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDJmNmMwN2EzMjZkZWY5ODRlNzJmNzcyZWQ2NDU0NDlmNWVjOTZjNmNhMjU2NDk5YjVkMmI4NGE4ZGNlIn19fQ=="}]}}
setblock 1000 32 970 minecraft:player_head[rotation=8]{profile:{id:[I;1575406026,1578322712,-1912974436,1686260914],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjZlMjdkYTEyODE5YThiMDUzZGEwY2MyYjYyZGVjNGNkYTkxZGU2ZWVlYzIxY2NmM2JmZTZkZDhkNDQzNmE3In19fQ=="}]}}

fill 1000 31 967 1001 31 966 minecraft:red_terracotta
fill 1006 31 967 1008 31 967 minecraft:light_gray_terracotta
setblock 1006 31 966 minecraft:light_gray_terracotta
fill 1010 31 972 1008 31 973 minecraft:light_blue_terracotta
setblock 1008 31 974 minecraft:light_blue_terracotta
fill 1008 31 979 1007 31 980 minecraft:yellow_terracotta
setblock 1007 31 981 minecraft:yellow_terracotta
setblock 1006 31 980 minecraft:yellow_terracotta
fill 987 31 978 986 31 979 minecraft:white_terracotta
setblock 987 31 980 minecraft:white_terracotta
setblock 985 31 979 minecraft:white_terracotta
fill 986 31 973 985 31 974 minecraft:orange_terracotta
setblock 986 31 975 minecraft:orange_terracotta
fill 989 31 966 987 31 967 minecraft:black_terracotta
setblock 988 31 968 minecraft:black_terracotta
fill 994 31 967 995 31 966 minecraft:lime_terracotta
fill 995 31 965 996 31 966 minecraft:lime_terracotta
setblock 1006 31 968 minecraft:oak_fence[north=true,west=true]
setblock 1005 31 968 minecraft:oak_fence[east=true,south=true]
setblock 1005 31 969 minecraft:oak_fence[north=true]
setblock 1008 31 972 minecraft:cobblestone_wall[east=low,south=low,west=low]
setblock 1007 31 972 minecraft:cobblestone_wall[east=low,north=low]
setblock 1007 31 971 minecraft:cobblestone_wall[up=true,south=low]
setblock 1008 32 980 minecraft:oak_fence[north=true]
setblock 1008 32 979 minecraft:oak_fence[south=true]
setblock 1007 32 979 minecraft:lever[face=floor,facing=north]
fill 987 34 978 987 32 978 minecraft:iron_bars
setblock 987 31 973 minecraft:cobblestone_wall[north=low,up=true,west=low]
setblock 987 31 972 minecraft:cobblestone_wall[north=low,south=low,up=false]
setblock 987 31 971 minecraft:cobblestone_wall[east=low,south=low]
setblock 988 31 971 minecraft:cobblestone_wall[up=true,west=low]
setblock 989 31 967 minecraft:dark_oak_fence[east=true,north=true,west=true]
setblock 990 31 967 minecraft:dark_oak_fence[west=true]
setblock 990 32 967 minecraft:dark_oak_fence
setblock 993 31 967 minecraft:oak_fence[west=true,east=true]
setblock 992 31 967 minecraft:oak_fence[east=true]
setblock 992 32 967 minecraft:oak_fence[south=true]
setblock 992 32 968 minecraft:oak_fence[north=true]
setblock 1002 31 969 minecraft:dark_oak_fence[west=true]
setblock 1002 31 968 minecraft:dark_oak_fence[west=true,south=true]
setblock 1001 31 968 minecraft:dark_oak_fence[north=true,south=true]

setblock 1008 33 979 minecraft:player_head[rotation=9]{profile:{id:[I;1441215360,-1452062126,-1682628870,1381372508],properties:[{name:"textures",value:"eyJ0aW1lc3RhbXAiOjE0NjA4MDU0NDMyMzMsInByb2ZpbGVJZCI6IjU1ZTczMzgwYTk3MzRhNTI5YmI1MWVmYTUyNTYxMjVjIiwicHJvZmlsZU5hbWUiOiJNSEZfVE5UMiIsInNpZ25hdHVyZVJlcXVpcmVkIjp0cnVlLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWI5OTRiNDFmMDdmODdiMzI4MTg2YWNmY2JkYWJjNjk5ZDViMTg0N2ZhYmIyZTQ5ZDVhYmMyNzg2NTE0M2E0ZSJ9fX0="}]}}
setblock 1008 32 974 minecraft:player_head[rotation=0]{profile:{id:[I;1943330920,980241547,-1887096029,1416189380],properties:[{name:"textures",value:"eyJ0aW1lc3RhbXAiOjE0NjA3MzE4MTg1OTksInByb2ZpbGVJZCI6IjczZDRlMDY4M2E2ZDRjOGI4Zjg1MzMyMzU0Njk1NWM0IiwicHJvZmlsZU5hbWUiOiJNSEZfQ2hlc3QiLCJzaWduYXR1cmVSZXF1aXJlZCI6dHJ1ZSwidGV4dHVyZXMiOnsiU0tJTiI6eyJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzZmNjhkNTA5YjVkMTY2OWI5NzFkZDFkNGRmMmU0N2UxOWJjYjFiMzNiZjFhN2ZmMWRkYTI5YmZjNmY5ZWJmIn19fQ=="}]}}
setblock 1000 32 966 minecraft:player_head[rotation=4]{profile:{id:[I;1943330920,980241547,-1887096029,1416189380],properties:[{name:"textures",value:"eyJ0aW1lc3RhbXAiOjE0NjA3MzE4MTg1OTksInByb2ZpbGVJZCI6IjczZDRlMDY4M2E2ZDRjOGI4Zjg1MzMyMzU0Njk1NWM0IiwicHJvZmlsZU5hbWUiOiJNSEZfQ2hlc3QiLCJzaWduYXR1cmVSZXF1aXJlZCI6dHJ1ZSwidGV4dHVyZXMiOnsiU0tJTiI6eyJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzZmNjhkNTA5YjVkMTY2OWI5NzFkZDFkNGRmMmU0N2UxOWJjYjFiMzNiZjFhN2ZmMWRkYTI5YmZjNmY5ZWJmIn19fQ=="}]}}
setblock 1007 32 981 minecraft:player_head[rotation=15]{profile:{id:[I;1943330920,980241547,-1887096029,1416189380],properties:[{name:"textures",value:"eyJ0aW1lc3RhbXAiOjE0NjA3MzE4MTg1OTksInByb2ZpbGVJZCI6IjczZDRlMDY4M2E2ZDRjOGI4Zjg1MzMyMzU0Njk1NWM0IiwicHJvZmlsZU5hbWUiOiJNSEZfQ2hlc3QiLCJzaWduYXR1cmVSZXF1aXJlZCI6dHJ1ZSwidGV4dHVyZXMiOnsiU0tJTiI6eyJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzZmNjhkNTA5YjVkMTY2OWI5NzFkZDFkNGRmMmU0N2UxOWJjYjFiMzNiZjFhN2ZmMWRkYTI5YmZjNmY5ZWJmIn19fQ=="}]}}
setblock 985 32 974 minecraft:player_head[rotation=4]{profile:{id:[I;1943330920,980241547,-1887096029,1416189380],properties:[{name:"textures",value:"eyJ0aW1lc3RhbXAiOjE0NjA3MzE4MTg1OTksInByb2ZpbGVJZCI6IjczZDRlMDY4M2E2ZDRjOGI4Zjg1MzMyMzU0Njk1NWM0IiwicHJvZmlsZU5hbWUiOiJNSEZfQ2hlc3QiLCJzaWduYXR1cmVSZXF1aXJlZCI6dHJ1ZSwidGV4dHVyZXMiOnsiU0tJTiI6eyJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzZmNjhkNTA5YjVkMTY2OWI5NzFkZDFkNGRmMmU0N2UxOWJjYjFiMzNiZjFhN2ZmMWRkYTI5YmZjNmY5ZWJmIn19fQ=="}]}}

summon minecraft:wolf 987.592 32.0 966.557 {Team:"ghost",NoGravity:1b,Sitting:1b,Invulnerable:1b,PersistenceRequired:1b,CollarColor:14b,Health:20.0f,Silent:1b,NoAI:1b,Rotation:[-66.73384f,-37.312878f]}
summon minecraft:armor_stand 987.574 35.0 978.547 {NoGravity:1b,Invulnerable:1b,DisabledSlots:2097151,Pose:{Head:[80.0f,0.0f,0.0f],LeftArm:[0.0f,0.0f,-86.0f],RightLeg:[0.0f,0.0f,36.0f]},Small:1b,Marker:1b,Rotation:[-130.85083f,90.0f],ArmorItems:[{id:"minecraft:leather_boots",count:1b,components:{"minecraft:dyed_color":16777215}},{id:"minecraft:leather_leggings",count:1b,components:{"minecraft:dyed_color":16777215}},{id:"minecraft:leather_chestplate",count:1b,components:{"minecraft:dyed_color":16777215}},{id:"minecraft:player_head",count:1b,components:{"minecraft:profile":{id:[I;13665058,1588741310,-1180534495,-1445638249],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDE4OGM5ODBhYWNmYTk0Y2YzMzA4ODUxMmIxYjk1MTdiYTgyNmIxNTRkNGNhZmMyNjJhZmY2OTc3YmU4YSJ9fX0="}]}}}],NoBasePlate:1b,ShowArms:1b}
summon minecraft:armor_stand 987.624 34.9 978.497 {NoGravity:1b,Invulnerable:1b,DisabledSlots:2097151,Invisible:1b,Small:1b,Marker:1b,Rotation:[-130.85083f,90.0f],HandItems:[{id:"minecraft:iron_bars",count:1b},{}]}
summon minecraft:armor_stand 985.895 31.65 974.600 {NoGravity:1b,Invulnerable:1b,DisabledSlots:2097151,Pose:{LeftLeg:[-90.0f,-30.0f,0.0f],Head:[30.0f,0.0f,0.0f],RightLeg:[-90.0f,40.0f,0.0f]},Small:1b,Rotation:[-81.56555f,68.01072f],ArmorItems:[{id:"minecraft:leather_boots",count:1b,components:{"minecraft:dyed_color":14188339}},{id:"minecraft:leather_leggings",count:1b,components:{"minecraft:dyed_color":14188339}},{id:"minecraft:leather_chestplate",count:1b,components:{"minecraft:dyed_color":14188339}},{id:"minecraft:player_head",count:1b,components:{"minecraft:profile":{id:[I;1496883264,1991815021,664009966,-444114330],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTM4MTM3ZWEzMTI4NmJiMGEyNGI4YTZkYjkxZmMwMWVlMGJiYWQ4NTFkNWUxOGFmMGViZTI5YTk3ZTcifX19"}]}}}],NoBasePlate:1b,ShowArms:1b}
summon minecraft:armor_stand 986.077 32.411 974.505 {NoGravity:1b,Invulnerable:1b,DisabledSlots:2097151,Pose:{RightArm:[20.0f,-30.0f,0.0f]},Invisible:1b,Small:1b,Marker:1b,Rotation:[-77.97548f,89.10239f],HandItems:[{id:"minecraft:iron_axe",count:1b},{}]}
summon minecraft:armor_stand 986.658 32.0 973.377 {NoGravity:1b,Invulnerable:1b,DisabledSlots:2097151,Pose:{RightArm:[-130.0f,0.0f,-30.0f],LeftLeg:[-10.0f,0.0f,-40.0f],LeftArm:[-130.0f,0.0f,40.0f]},Small:1b,Marker:1b,Rotation:[-88.834656f,64.17015f],ArmorItems:[{id:"minecraft:leather_boots",count:1b,components:{"minecraft:dyed_color":6717235}},{id:"minecraft:leather_leggings",count:1b,components:{"minecraft:dyed_color":6717235}},{id:"minecraft:leather_chestplate",count:1b,components:{"minecraft:dyed_color":6717235}},{id:"minecraft:player_head",count:1b,components:{"minecraft:profile":{id:[I;-2071525540,769410797,-1926647183,-1359192109],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWRhMjgxM2Q0ZjVhY2Q2OWVkNTkwYzFkOGE0NDJiNTk1NTE5ZGNiYzBlMTcxOThhZGZhYWFhZjE1Zjg5YjAifX19"}]}}}],NoBasePlate:1b,ShowArms:1b}
summon minecraft:armor_stand 990.517 32.95 967.454 {NoGravity:1b,Invulnerable:1b,DisabledSlots:2097151,Pose:{RightArm:[-90.0f,-10.0f,10.0f],LeftArm:[-90.0f,50.0f,0.0f]},Invisible:1b,Small:1b,Rotation:[-71.90674f,15.057079f],HandItems:[{id:"minecraft:bow",count:1b},{}]}
summon minecraft:armor_stand 990.467 33 967.404 {NoGravity:1b,Invulnerable:1b,DisabledSlots:2097151,Pose:{RightArm:[-90.0f,-10.0f,10.0f],LeftLeg:[40.0f,0.0f,-30.0f],LeftArm:[-90.0f,50.0f,0.0f],RightLeg:[0.0f,0.0f,0.0f]},Small:1b,Marker:1b,Rotation:[-71.90674f,15.057079f],ArmorItems:[{id:"minecraft:leather_boots",count:1b,components:{"minecraft:dyed_color":1644825}},{id:"minecraft:leather_leggings",count:1b,components:{"minecraft:dyed_color":1644825}},{id:"minecraft:leather_chestplate",count:1b,components:{"minecraft:dyed_color":1644825}},{id:"minecraft:player_head",count:1b,components:{"minecraft:profile":{id:[I;513489245,-1961800625,-2126778243,321565837],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDI3YzQ3MjJhOTQ5MWFlMDk5ZjZhZDE5YjI5MzY3NDFjMjk3OGI5ZmI0NGI3MmRiNjU0NTI3NmU3M2JmNmJkOSJ9fX0="}]}}}],NoBasePlate:1b,ShowArms:1b}
summon minecraft:armor_stand 1002.584 32.258 969.248 {NoGravity:1b,Invulnerable:1b,DisabledSlots:2097151,Pose:{RightArm:[0.0f,-50.0f,0.0f]},Invisible:1b,Small:1b,Marker:1b,Rotation:[-95.398926f,49.835945f],HandItems:[{id:"minecraft:arrow",count:1b},{}]}
summon minecraft:armor_stand 1002.825 32.044 969.334 {NoGravity:1b,Invulnerable:1b,DisabledSlots:2097151,Pose:{RightArm:[-50.0f,0.0f,-50.0f],LeftLeg:[-70.0f,-50.0f,0.0f],Head:[-50.0f,0.0f,30.0f],LeftArm:[-80.0f,0.0f,-130.0f],RightLeg:[-70.0f,30.0f,0.0f]},Small:1b,Marker:1b,Rotation:[110.38208f,29.417418f],ArmorItems:[{id:"minecraft:leather_boots",count:1b,components:{"minecraft:dyed_color":10040115}},{id:"minecraft:leather_leggings",count:1b,components:{"minecraft:dyed_color":10040115}},{id:"minecraft:leather_chestplate",count:1b,components:{"minecraft:dyed_color":10040115}},{id:"minecraft:player_head",count:1b,components:{"minecraft:profile":{id:[I;1550828902,2044217181,-1433062748,-1796635824],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjNhYWY3YjFhNzc4OTQ5Njk2Y2I5OWQ0ZjA0YWQxYWE1MThjZWVlMjU2YzcyZTVlZDY1YmZhNWMyZDg4ZDllIn19fQ=="}]}}}],NoBasePlate:1b,ShowArms:1b}
summon minecraft:armor_stand 1005.535 31.999 969.469 {NoGravity:1b,Invulnerable:1b,DisabledSlots:2097151,Pose:{RightArm:[-50.0f,0.0f,0.0f],LeftLeg:[50.0f,0.0f,-20.0f],Head:[40.0f,0.0f,0.0f],LeftArm:[-30.0f,0.0f,20.0f]},Small:1b,Marker:1b,Rotation:[-137.36841f,86.85875f],ArmorItems:[{id:"minecraft:leather_boots",count:1b,components:{"minecraft:dyed_color":10855845}},{id:"minecraft:leather_leggings",count:1b,components:{"minecraft:dyed_color":10855845}},{id:"minecraft:leather_chestplate",count:1b,components:{"minecraft:dyed_color":10855845}},{id:"minecraft:player_head",count:1b,components:{"minecraft:profile":{id:[I;1579154522,1233209792,-1173815997,670318417],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODVlZjY3ODVlMGUzZjBhMWRjOGFmYWRhNzk4NjhmNTU5NTQ1NzI2ZjI5NTQ2YjFjYTlhNjM2M2FjNWZhZjMifX19"}]}}}],NoBasePlate:1b,ShowArms:1b}
summon minecraft:armor_stand 1008.576 32.0 973.789 {NoGravity:1b,Invulnerable:1b,DisabledSlots:2097151,Pose:{RightArm:[-50.0f,0.0f,0.0f],Head:[30.0f,0.0f,0.0f],LeftArm:[-50.0f,0.0f,20.0f]},Small:1b,Marker:1b,Rotation:[0.24125588f,58.430157f],ArmorItems:[{id:"minecraft:leather_boots",count:1b,components:{"minecraft:dyed_color":5006011}},{id:"minecraft:leather_leggings",count:1b,components:{"minecraft:dyed_color":5006011}},{id:"minecraft:leather_chestplate",count:1b,components:{"minecraft:dyed_color":5006011}},{id:"minecraft:player_head",count:1b,components:{"minecraft:profile":{id:[I;1349827625,-4963851,-1352852523,1619215448],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTk4Nzc1YWM2Yzk3M2U2MTQyNTg0NDJkNmRjZThiNTJjNGQ5ZGJmNjQ4MzY5ZTY1ZDUyM2NhZmI0MzJiOTk1In19fQ=="}]}}}],NoBasePlate:1b,ShowArms:1b}
summon minecraft:armor_stand 1007.681 32.0 980.242 {NoGravity:1b,Invulnerable:1b,DisabledSlots:2097151,Pose:{RightArm:[-120.0f,90.0f,0.0f],LeftLeg:[30.0f,0.0f,-30.0f],LeftArm:[-120.0f,0.0f,50.0f]},Small:1b,Marker:1b,Rotation:[-161.72993f,33.748276f],ArmorItems:[{id:"minecraft:leather_boots",count:1b,components:{"minecraft:dyed_color":15066419}},{id:"minecraft:leather_leggings",count:1b,components:{"minecraft:dyed_color":15066419}},{id:"minecraft:leather_chestplate",count:1b,components:{"minecraft:dyed_color":15066419}},{id:"minecraft:player_head",count:1b,components:{"minecraft:profile":{id:[I;-390300136,-1565571900,-1971986297,33793782],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTZkZDdiYmNlYWMxMzQ2NDE4Njg0YjFmYTgzMzc3ZDU3OTZjZjMxNTRkYjI5OWYyZDk5OTFiOTZlM2MzZDk5In19fQ=="}]}}}],NoBasePlate:1b,ShowArms:1b}
summon minecraft:armor_stand 1010.894 31.996 969.294 {NoGravity:1b,Invulnerable:1b,DisabledSlots:2097151,Invisible:1b,Marker:1b,Rotation:[43.66162f,43.328896f],ArmorItems:[{},{},{},{id:"minecraft:soul_sand",count:1b}]}
summon minecraft:armor_stand 1010.442 32.619 968.867 {NoGravity:1b,Invulnerable:1b,DisabledSlots:2097151,Invisible:1b,Marker:1b,Rotation:[43.66162f,43.328896f],ArmorItems:[{},{},{},{id:"minecraft:soul_sand",count:1b}]}
summon minecraft:armor_stand 1011.345 32.619 969.725 {NoGravity:1b,Invulnerable:1b,DisabledSlots:2097151,Invisible:1b,Marker:1b,Rotation:[43.66162f,43.328896f],ArmorItems:[{},{},{},{id:"minecraft:soul_sand",count:1b}]}
summon minecraft:armor_stand 1010.894 32.619 969.294 {NoGravity:1b,Invulnerable:1b,DisabledSlots:2097151,Invisible:1b,Marker:1b,Rotation:[43.66162f,43.328896f],ArmorItems:[{},{},{},{id:"minecraft:soul_sand",count:1b}]}
summon minecraft:armor_stand 1010.894 33.896 969.294 {NoGravity:1b,Invulnerable:1b,DisabledSlots:2097151,Pose:{Head:[3.0f,0.00f,0.0f]},Invisible:1b,Small:1b,Marker:1b,Rotation:[43.66162f,43.328896f],ArmorItems:[{},{},{},{id:"minecraft:wither_skeleton_skull",count: 1b}]}
summon minecraft:armor_stand 1011.345 33.896 969.725 {NoGravity:1b,Invulnerable:1b,DisabledSlots:2097151,Pose:{Head:[2.0f,10.0f,0.0f]},Invisible:1b,Small:1b,Marker:1b,Rotation:[43.66162f,43.328896f],ArmorItems:[{},{},{},{id:"minecraft:wither_skeleton_skull",count: 1b}]}
summon minecraft:armor_stand 1010.442 33.896 968.867 {NoGravity:1b,Invulnerable:1b,DisabledSlots:2097151,Pose:{Head:[2.0f,-8.0f,0.0f]},Invisible:1b,Small:1b,Marker:1b,Rotation:[43.66162f,43.328896f],ArmorItems:[{},{},{},{id:"minecraft:wither_skeleton_skull",count: 1b}]}

function game:resources/views/lobby
schedule clear game:resources/views/lobby/sequences/rotate2
schedule clear game:resources/views/lobby/sequences/rotate3
schedule clear game:resources/views/lobby/sequences/rotate4
schedule function game:resources/views/lobby/sequences/rotate1 1t
