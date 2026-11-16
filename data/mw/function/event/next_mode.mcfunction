playsound minecraft:block.wooden_button.click_on master @a ~ ~ ~ 0.5 .8

scoreboard players add $mode mw.var 1
execute if score $mode mw.var matches 2.. run scoreboard players set $mode mw.var 0
function mw:resource/view/lobby/mode
