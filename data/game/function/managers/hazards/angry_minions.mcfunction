tellraw @a [{"storage":"game:lang","nbt":"hazard","color":"#AA59D6","bold":true},{"text":": "},{"storage":"game:lang","nbt":"hazards.angry_minions","color":"gray","bold":false}]

execute store result score #count var if entity @e[type=#game:minion,tag=minion]
execute if score #count var matches 1.. run schedule function game:managers/hazards/processes/anger_minion 5t append
execute if score #count var matches 3.. run schedule function game:managers/hazards/processes/anger_minion 15t append
execute if score #count var matches 5.. run schedule function game:managers/hazards/processes/anger_minion 30t append
execute if score #count var matches 7.. run schedule function game:managers/hazards/processes/anger_minion 50t append
execute if score #count var matches 9.. run schedule function game:managers/hazards/processes/anger_minion 80t append
execute if score #count var matches 11.. run schedule function game:managers/hazards/processes/anger_minion 5t append
execute if score #count var matches 13.. run schedule function game:managers/hazards/processes/anger_minion 15t append
execute if score #count var matches 15.. run schedule function game:managers/hazards/processes/anger_minion 30t append
execute if score #count var matches 17.. run schedule function game:managers/hazards/processes/anger_minion 50t append
execute if score #count var matches 19.. run schedule function game:managers/hazards/processes/anger_minion 80t append
