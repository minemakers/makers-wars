execute store result score #cost var run data get entity @s item.components."minecraft:custom_data".market.cost 1
summon minecraft:text_display ~ ~ ~ {text:[{"score": {"name":"#cost","objective":"var"},"color":"yellow"},{"text":"⛁"}],billboard:"center"}
