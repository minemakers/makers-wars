execute if score $points var matches 10000.. at @s run playsound minecraft:entity.item.break master @a ~ ~ ~ 0.5 1
execute unless score $points var matches 10000.. at @s run playsound minecraft:block.stone_button.click_on master @a ~ ~ ~ 1 2

execute if score $points var matches 5000..9000 run scoreboard players add $points var 1000
execute if score $points var matches 1000..4500 run scoreboard players add $points var 500
execute if score $points var matches ..750 run scoreboard players add $points var 250

execute at @s run function game:resources/views/lobby/points
