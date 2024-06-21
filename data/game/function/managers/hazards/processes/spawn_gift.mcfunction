summon minecraft:armor_stand 0 0 0 {Tags:["gift","chest","middle"],ArmorItems:[{},{},{},{id:"minecraft:chest",count:1b}],Invulnerable:1b,Invisible:1b,NoBasePlate:1b,DisabledSlots:2096896}

spreadplayers 997 1008 0 40 under 100 false @e[type=minecraft:armor_stand,tag=gift,tag=!initialized]
execute as @e[type=minecraft:armor_stand,tag=gift,tag=!initialized] at @s run tp @s ~ 98 ~
execute as @e[type=minecraft:armor_stand,tag=gift,tag=!initialized] at @s run summon minecraft:firework_rocket ~ 60 ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",colors:[I;16711680],fade_colors:[I;16711680],has_twinkle:1},{shape:"large_ball",colors:[I;16748288],fade_colors:[I;16746496],has_twinkle:1b},{shape:"large_ball",colors:[I;16774400],fade_colors:[I;16769024],has_twinkle:1b},{shape:"large_ball",colors:[I;3211008],fade_colors:[I;65287],has_twinkle:1},{shape:"large_ball",colors:[I;65477],fade_colors:[I;65525],has_twinkle:1b},{shape:"large_ball",colors:[I;3839],fade_colors:[I;3539199],has_twinkle:1b},{shape:"large_ball",colors:[I;16711918],fade_colors:[I;16711904],has_twinkle:1b}]}}}}
tag @e[type=minecraft:armor_stand,tag=gift,tag=!initialized] add initialized

schedule function game:managers/chests/falling 5t
