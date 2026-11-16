scoreboard players operation #seconds mw.var = $peace mw.var
scoreboard players operation #seconds mw.var /= #20 mw.const
scoreboard players operation #minutes mw.var = #seconds mw.var
scoreboard players operation #minutes mw.var /= #60 mw.const
scoreboard players operation #seconds mw.var %= #60 mw.const

data modify block 0 1 0 front_text.messages[0] set value [{"storage":"mw:lang","nbt":"peace","color":"green","bold":true,"interpret":true}]
execute if score #seconds mw.var matches 0 if score #minutes mw.var matches 0 run data modify block 0 1 0 front_text.messages[0] set value [{"nbt":"front_text.messages[0]","block":"0 1 0","interpret":true},{"text":": "},{"storage":"mw:lang","nbt":"disabled","color":"red","interpret":true}]
execute if score #minutes mw.var matches 1.. run data modify block 0 1 0 front_text.messages[0] set value [{"nbt":"front_text.messages[0]","block":"0 1 0","interpret":true},{"text":": "},{"score":{"name":"#minutes","objective":"mw.var"},"color":"#dddddd"},{"storage":"mw:lang","nbt":"minutes","color":"#dddddd","interpret":true}]
execute if score #seconds mw.var matches 1.. run data modify block 0 1 0 front_text.messages[0] set value [{"nbt":"front_text.messages[0]","block":"0 1 0","interpret":true},{"text":": "},{"score":{"name":"#seconds","objective":"mw.var"},"color":"#dddddd"},{"storage":"mw:lang","nbt":"seconds","color":"#dddddd","interpret":true}]
data modify entity @e[type=minecraft:text_display,tag=mw.lang.peace,sort=nearest,limit=1] text set from block 0 1 0 front_text.messages[0]
