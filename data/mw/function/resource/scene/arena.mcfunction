tp @e[type=!minecraft:player,x=977,y=-22,z=988,dx=40,dy=100,dz=40] 0 -10000 0
kill @e[type=!minecraft:player,predicate=!mw:bounds]

fill 977 73 988 1017 55 1028 minecraft:air
fill 977 54 988 1017 36 1028 minecraft:air
fill 977 35 988 1017 17 1028 minecraft:air
fill 977 16 988 1017 -2 1028 minecraft:air
fill 977 -3 988 1017 -21 1028 minecraft:air
fill 977 -22 988 1017 -40 1028 minecraft:air

execute if score $arena mw.var matches 1 run place template mw:plains 992 -15 1005
execute if score $arena mw.var matches 2 run place template mw:ruins 990 -19 1002
execute if score $arena mw.var matches 3 run place template mw:desert 992 -12 1004
execute if score $arena mw.var matches 4 run place template mw:inferno 991 -16 1003
execute if score $arena mw.var matches 5 run place template mw:end 991 -13 1002
execute if score $arena mw.var matches 6 run place template mw:canyon 984 -19 995
execute if score $arena mw.var matches 7 run place template mw:winter_bottom 977 -35 994
execute if score $arena mw.var matches 7 run place template mw:winter_top 977 1 994
execute if score $arena mw.var matches 8 run place template mw:outpost_bottom 985 -31 994
execute if score $arena mw.var matches 8 run place template mw:outpost_top 985 11 994
execute if score $arena mw.var matches 9 run place template mw:village 977 -16 988
