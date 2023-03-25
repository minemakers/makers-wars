execute if score $peace var matches ..0 at @s run playsound minecraft:entity.item.break master @a ~ ~ ~ 0.5 1
execute unless score $peace var matches ..0 at @s run playsound minecraft:block.stone_button.click_on master @a ~ ~ ~ 1 2

execute if score $peace var matches 200..600 run scoreboard players remove $peace var 200
execute if score $peace var matches 1200 run scoreboard players set $peace var 600
execute if score $peace var matches 2400 run scoreboard players set $peace var 1200
execute if score $peace var matches 6000 run scoreboard players set $peace var 2400

function game:resources/views/lobby/peace
