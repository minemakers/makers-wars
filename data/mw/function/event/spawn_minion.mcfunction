scoreboard players add @s mw.minions 1

tag @e[type=#mw:minion,team=,tag=!mw.initialized,sort=nearest,limit=1] add mw.minion
attribute @e[type=#mw:minion,team=,tag=!mw.initialized,sort=nearest,limit=1] minecraft:follow_range base set 50
data merge entity @e[type=#mw:minion,team=,tag=!mw.initialized,sort=nearest,limit=1] {CanPickUpLoot:1b,PersistenceRequired:1b,drop_chances:{head:0f},equipment:{head:{id:"minecraft:stone_button",count:1b}}}
execute unless score $gametime mw.var >= $peace mw.var as @e[type=#mw:minion,team=,tag=!mw.initialized,sort=nearest,limit=1] run data merge entity @s {NoAI:1b}

execute if entity @s[team=mw.black] run team join mw.black @e[type=#mw:minion,team=,tag=!mw.initialized,sort=nearest,limit=1]
execute if entity @s[team=mw.blue] run team join mw.blue @e[type=#mw:minion,team=,tag=!mw.initialized,sort=nearest,limit=1]
execute if entity @s[team=mw.gray] run team join mw.gray @e[type=#mw:minion,team=,tag=!mw.initialized,sort=nearest,limit=1]
execute if entity @s[team=mw.green] run team join mw.green @e[type=#mw:minion,team=,tag=!mw.initialized,sort=nearest,limit=1]
execute if entity @s[team=mw.orange] run team join mw.orange @e[type=#mw:minion,team=,tag=!mw.initialized,sort=nearest,limit=1]
execute if entity @s[team=mw.red] run team join mw.red @e[type=#mw:minion,team=,tag=!mw.initialized,sort=nearest,limit=1]
execute if entity @s[team=mw.white] run team join mw.white @e[type=#mw:minion,team=,tag=!mw.initialized,sort=nearest,limit=1]
execute if entity @s[team=mw.yellow] run team join mw.yellow @e[type=#mw:minion,team=,tag=!mw.initialized,sort=nearest,limit=1]

advancement revoke @s only mw:spawn_minion
