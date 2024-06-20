playsound minecraft:block.stone_button.click_on master @a ~ ~ ~ 100000 2
tellraw @a [{"storage":"game:lang","nbt":"warning.chests_middle.30","color":"green"}]
schedule function #game:events/chests_middle 30s
