playsound minecraft:block.stone_button.click_on master @a ~ ~ ~ 100000 2
tellraw @a [{"storage":"mw:lang","nbt":"warning.chests_spawn.10","color":"green","interpret":true}]
schedule function mw:event/chests_spawn 10s
