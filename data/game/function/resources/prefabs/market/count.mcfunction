execute store result score #count var run data get entity @s item.count 1
summon minecraft:text_display ~ ~ ~ {text:[{"text":"x","color":"#dddddd"},{"score": {"name":"#count","objective":"var"}}],billboard:"center"}
