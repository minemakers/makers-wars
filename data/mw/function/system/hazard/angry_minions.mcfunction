tellraw @a [{"storage":"mw:lang","nbt":"hazard","color":"#AA59D6","bold":true,"interpret":true},{"text":": "},{"storage":"mw:lang","nbt":"hazards.angry_minions","color":"gray","bold":false,"interpret":true}]

execute store result score #count mw.var if entity @e[type=#mw:minion,tag=mw.minion]
execute if score #count mw.var matches 1.. run schedule function mw:system/hazard/process/anger_minion 5t append
execute if score #count mw.var matches 3.. run schedule function mw:system/hazard/process/anger_minion 15t append
execute if score #count mw.var matches 5.. run schedule function mw:system/hazard/process/anger_minion 30t append
execute if score #count mw.var matches 7.. run schedule function mw:system/hazard/process/anger_minion 50t append
execute if score #count mw.var matches 9.. run schedule function mw:system/hazard/process/anger_minion 80t append
execute if score #count mw.var matches 11.. run schedule function mw:system/hazard/process/anger_minion 5t append
execute if score #count mw.var matches 13.. run schedule function mw:system/hazard/process/anger_minion 15t append
execute if score #count mw.var matches 15.. run schedule function mw:system/hazard/process/anger_minion 30t append
execute if score #count mw.var matches 17.. run schedule function mw:system/hazard/process/anger_minion 50t append
execute if score #count mw.var matches 19.. run schedule function mw:system/hazard/process/anger_minion 80t append
