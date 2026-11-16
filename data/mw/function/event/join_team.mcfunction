execute if entity @s[advancements={mw:join_team={black=true}}] run team join mw.black @s
execute if entity @s[advancements={mw:join_team={blue=true}}] run team join mw.blue @s
execute if entity @s[advancements={mw:join_team={gray=true}}] run team join mw.gray @s
execute if entity @s[advancements={mw:join_team={green=true}}] run team join mw.green @s
execute if entity @s[advancements={mw:join_team={orange=true}}] run team join mw.orange @s
execute if entity @s[advancements={mw:join_team={red=true}}] run team join mw.red @s
execute if entity @s[advancements={mw:join_team={white=true}}] run team join mw.white @s
execute if entity @s[advancements={mw:join_team={yellow=true}}] run team join mw.yellow @s

tellraw @s[team=mw.black] [{"storage":"mw:lang","nbt":"join_team.black","color":"dark_gray","bold":true,"interpret":true}]
tellraw @s[team=mw.blue] [{"storage":"mw:lang","nbt":"join_team.blue","color":"dark_aqua","bold":true,"interpret":true}]
tellraw @s[team=mw.gray] [{"storage":"mw:lang","nbt":"join_team.gray","color":"gray","bold":true,"interpret":true}]
tellraw @s[team=mw.green] [{"storage":"mw:lang","nbt":"join_team.green","color":"green","bold":true,"interpret":true}]
tellraw @s[team=mw.orange] [{"storage":"mw:lang","nbt":"join_team.orange","color":"gold","bold":true,"interpret":true}]
tellraw @s[team=mw.red] [{"storage":"mw:lang","nbt":"join_team.red","color":"red","bold":true,"interpret":true}]
tellraw @s[team=mw.white] [{"storage":"mw:lang","nbt":"join_team.white","color":"white","bold":true,"interpret":true}]
tellraw @s[team=mw.yellow] [{"storage":"mw:lang","nbt":"join_team.yellow","color":"yellow","bold":true,"interpret":true}]
execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 .8

advancement revoke @s only mw:join_team
