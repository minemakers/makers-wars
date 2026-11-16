execute if score $points mw.var matches 10000.. at @s run playsound minecraft:entity.item.break master @a ~ ~ ~ 0.5 1
execute unless score $points mw.var matches 10000.. at @s run playsound minecraft:block.stone_button.click_on master @a ~ ~ ~ 1 2

execute if score $points mw.var matches 5000..9000 run scoreboard players add $points mw.var 1000
execute if score $points mw.var matches 1000..4500 run scoreboard players add $points mw.var 500
execute if score $points mw.var matches ..750 run scoreboard players add $points mw.var 250

function mw:resource/view/lobby/points
