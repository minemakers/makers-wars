execute if score $points var matches ..0 at @s run playsound minecraft:entity.item.break master @a ~ ~ ~ 0.5 1
execute unless score $points var matches ..0 at @s run playsound minecraft:block.stone_button.click_on master @a ~ ~ ~ 1 2

execute if score $points var matches 250..1000 run scoreboard players remove $points var 250
execute if score $points var matches 1500..5000 run scoreboard players remove $points var 500
execute if score $points var matches 6000.. run scoreboard players remove $points var 1000

function game:resources/views/lobby/points
