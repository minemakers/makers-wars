execute if score $peace mw.var matches 6000.. at @s run playsound minecraft:entity.item.break master @a ~ ~ ~ 0.5 1
execute unless score $peace mw.var matches 6000.. at @s run playsound minecraft:block.stone_button.click_on master @a ~ ~ ~ 1 2

execute if score $peace mw.var matches 2400 run scoreboard players set $peace mw.var 6000
execute if score $peace mw.var matches 1200 run scoreboard players set $peace mw.var 2400
execute if score $peace mw.var matches 600 run scoreboard players set $peace mw.var 1200
execute if score $peace mw.var matches 0..400 run scoreboard players add $peace mw.var 200

function mw:resource/view/lobby/peace
