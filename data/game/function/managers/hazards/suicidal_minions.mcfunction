tellraw @a [{"storage":"game:lang","nbt":"hazard","color":"#AA59D6","bold":true},{"text":": "},{"storage":"game:lang","nbt":"hazards.suicidal_minions","color":"gray","bold":false}]

execute store result score #count var if entity @e[type=#game:minion,tag=minion]
execute if score #count var matches 1.. run schedule function game:managers/hazards/processes/explode_minion 5t append
execute if score #count var matches 3.. run schedule function game:managers/hazards/processes/explode_minion 15t append
execute if score #count var matches 5.. run schedule function game:managers/hazards/processes/explode_minion 30t append
execute if score #count var matches 7.. run schedule function game:managers/hazards/processes/explode_minion 50t append
execute if score #count var matches 9.. run schedule function game:managers/hazards/processes/explode_minion 80t append
