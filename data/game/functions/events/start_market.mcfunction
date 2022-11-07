scoreboard players set $status var 1

scoreboard objectives setdisplay list points

scoreboard players set @a[gamemode=adventure,team=!] status 1
execute as @a run scoreboard players operation @s lives = @s lives
execute as @a[gamemode=adventure,team=!] run loot replace entity @s armor.feet 4 loot game:armor

scoreboard players operation @a[gamemode=!spectator,team=!] points = $points var
execute if score @s confirm matches 1 run function #game:events/balance_points

scoreboard players operation $black points = @a[team=black,limit=1] points
scoreboard players operation $blue points = @a[team=blue,limit=1] points
scoreboard players operation $gray points = @a[team=gray,limit=1] points
scoreboard players operation $green points = @a[team=green,limit=1] points
scoreboard players operation $orange points = @a[team=orange,limit=1] points
scoreboard players operation $red points = @a[team=red,limit=1] points
scoreboard players operation $white points = @a[team=white,limit=1] points
scoreboard players operation $yellow points = @a[team=yellow,limit=1] points

execute if score $points var matches 0 as @a run function #game:events/player_ready
execute if score $points var matches 1.. run function #game:resources/scenes/market
execute if score $points var matches 1.. run tellraw @a [{"text":"\n","color":"green"},{"storage":"game:lang","nbt":"rules.market"}]
