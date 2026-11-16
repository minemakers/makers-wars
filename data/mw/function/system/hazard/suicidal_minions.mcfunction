tellraw @a [{"storage":"mw:lang","nbt":"hazard","color":"#AA59D6","bold":true,"interpret":true},{"text":": "},{"storage":"mw:lang","nbt":"hazards.suicidal_minions","color":"gray","bold":false,"interpret":true}]

execute store result score #count mw.var if entity @e[type=#mw:minion,tag=mw.minion]
execute if score #count mw.var matches 1.. run schedule function mw:system/hazard/process/explode_minion 5t append
execute if score #count mw.var matches 3.. run schedule function mw:system/hazard/process/explode_minion 15t append
execute if score #count mw.var matches 5.. run schedule function mw:system/hazard/process/explode_minion 30t append
execute if score #count mw.var matches 7.. run schedule function mw:system/hazard/process/explode_minion 50t append
execute if score #count mw.var matches 9.. run schedule function mw:system/hazard/process/explode_minion 80t append
