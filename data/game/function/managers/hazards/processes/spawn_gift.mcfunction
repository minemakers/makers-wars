summon minecraft:armor_stand 0 0 0 {Tags:["gift","chest","middle"],ArmorItems:[{},{},{},{id:"minecraft:chest",Count:1b}],Invulnerable:1b,Invisible:1b,NoBasePlate:1b,DisabledSlots:2096896}

spreadplayers 997 1008 0 40 under 100 false @e[type=minecraft:armor_stand,tag=gift,tag=!initialized]
execute as @e[type=minecraft:armor_stand,tag=gift,tag=!initialized] at @s run tp @s ~ 98 ~
execute as @e[type=minecraft:armor_stand,tag=gift,tag=!initialized] at @s run summon minecraft:firework_rocket ~ 60 ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1,Colors:[I;16711680],FadeColors:[I;16711680]},{Type:1,Flicker:1,Colors:[I;16748288],FadeColors:[I;16746496]},{Type:1,Flicker:1,Colors:[I;16774400],FadeColors:[I;16769024]},{Type:1,Flicker:1,Colors:[I;3211008],FadeColors:[I;65287]},{Type:1,Flicker:1,Colors:[I;65477],FadeColors:[I;65525]},{Type:1,Flicker:1,Colors:[I;3839],FadeColors:[I;3539199]},{Type:1,Flicker:1,Colors:[I;16711918],FadeColors:[I;16711904]}]}}}}
tag @e[type=minecraft:armor_stand,tag=gift,tag=!initialized] add initialized
