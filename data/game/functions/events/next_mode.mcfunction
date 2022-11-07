playsound minecraft:block.wooden_button.click_on master @a ~ ~ ~ 0.5 .8

scoreboard players add $mode var 1
execute if score $mode var matches 2.. run scoreboard players set $mode var 0
function game:resources/views/lobby/mode
