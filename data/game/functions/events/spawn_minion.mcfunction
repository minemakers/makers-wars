scoreboard players add @s minions 1

tag @e[type=#game:minion,team=,tag=!initialized,sort=nearest,limit=1] add minion
attribute @e[type=#game:minion,team=,tag=!initialized,sort=nearest,limit=1] generic.follow_range base set 50
data merge entity @e[type=#game:minion,team=,tag=!initialized,sort=nearest,limit=1] {CanPickUpLoot:1b,PersistenceRequired:1b,ArmorDropChances:[1f,1f,1f,0f],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}]}
execute unless score $gametime var >= $peace var as @e[type=#game:minion,team=,tag=!initialized,sort=nearest,limit=1] run data merge entity @s {NoAI:1b}

execute if entity @s[team=black] run team join black @e[type=#game:minion,team=,tag=!initialized,sort=nearest,limit=1]
execute if entity @s[team=blue] run team join blue @e[type=#game:minion,team=,tag=!initialized,sort=nearest,limit=1]
execute if entity @s[team=gray] run team join gray @e[type=#game:minion,team=,tag=!initialized,sort=nearest,limit=1]
execute if entity @s[team=green] run team join green @e[type=#game:minion,team=,tag=!initialized,sort=nearest,limit=1]
execute if entity @s[team=orange] run team join orange @e[type=#game:minion,team=,tag=!initialized,sort=nearest,limit=1]
execute if entity @s[team=red] run team join red @e[type=#game:minion,team=,tag=!initialized,sort=nearest,limit=1]
execute if entity @s[team=white] run team join white @e[type=#game:minion,team=,tag=!initialized,sort=nearest,limit=1]
execute if entity @s[team=yellow] run team join yellow @e[type=#game:minion,team=,tag=!initialized,sort=nearest,limit=1]
