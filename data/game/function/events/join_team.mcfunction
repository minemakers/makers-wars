execute if entity @s[advancements={game:join_team={black=true}}] run team join black @s
execute if entity @s[advancements={game:join_team={blue=true}}] run team join blue @s
execute if entity @s[advancements={game:join_team={gray=true}}] run team join gray @s
execute if entity @s[advancements={game:join_team={green=true}}] run team join green @s
execute if entity @s[advancements={game:join_team={orange=true}}] run team join orange @s
execute if entity @s[advancements={game:join_team={red=true}}] run team join red @s
execute if entity @s[advancements={game:join_team={white=true}}] run team join white @s
execute if entity @s[advancements={game:join_team={yellow=true}}] run team join yellow @s

tellraw @s[team=black] [{"storage":"game:lang","nbt":"join_team.black","color":"dark_gray","bold":true}]
tellraw @s[team=blue] [{"storage":"game:lang","nbt":"join_team.blue","color":"dark_aqua","bold":true}]
tellraw @s[team=gray] [{"storage":"game:lang","nbt":"join_team.gray","color":"gray","bold":true}]
tellraw @s[team=green] [{"storage":"game:lang","nbt":"join_team.green","color":"green","bold":true}]
tellraw @s[team=orange] [{"storage":"game:lang","nbt":"join_team.orange","color":"gold","bold":true}]
tellraw @s[team=red] [{"storage":"game:lang","nbt":"join_team.red","color":"red","bold":true}]
tellraw @s[team=white] [{"storage":"game:lang","nbt":"join_team.white","color":"white","bold":true}]
tellraw @s[team=yellow] [{"storage":"game:lang","nbt":"join_team.yellow","color":"yellow","bold":true}]
execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 .8
