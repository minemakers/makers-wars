playsound minecraft:block.beacon.activate master @a 1000 100 1000 10000 0.6

effect give @a[gamemode=!spectator] minecraft:levitation 5 4 true
effect give @e[type=#mw:minion,predicate=mw:bounds] minecraft:levitation 5 4 true
execute as @e[type=minecraft:item,predicate=mw:bounds] run data merge entity @s {Motion:[0.0,1.0,0.0]}
