execute store result score #cost mw.var run data get entity @s item.components."minecraft:custom_data".market.cost 1
summon minecraft:text_display ~ ~ ~ {text:[{"score": {"name":"#cost","objective":"mw.var"},"color":"yellow"},{"text":"⛁"}],billboard:"center"}
