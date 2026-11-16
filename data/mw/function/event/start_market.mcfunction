scoreboard players set $status mw.var 1

scoreboard objectives setdisplay list mw.points

execute as @a run scoreboard players operation @s mw.lives = @s mw.lives
execute as @a[gamemode=!spectator,team=!] run function mw:system/market/enter
execute if score @s mw.confirm matches 1 run function mw:system/points/balance

scoreboard players operation $black mw.points = @a[team=mw.black,limit=1] mw.points
scoreboard players operation $blue mw.points = @a[team=mw.blue,limit=1] mw.points
scoreboard players operation $gray mw.points = @a[team=mw.gray,limit=1] mw.points
scoreboard players operation $green mw.points = @a[team=mw.green,limit=1] mw.points
scoreboard players operation $orange mw.points = @a[team=mw.orange,limit=1] mw.points
scoreboard players operation $red mw.points = @a[team=mw.red,limit=1] mw.points
scoreboard players operation $white mw.points = @a[team=mw.white,limit=1] mw.points
scoreboard players operation $yellow mw.points = @a[team=mw.yellow,limit=1] mw.points

execute if score $points mw.var matches 0 as @a run function mw:event/player_ready
execute if score $points mw.var matches 1.. run function mw:resource/scene/market
execute if score $points mw.var matches 1.. run tellraw @a [{"text":"\n","color":"green"},{"storage":"mw:lang","nbt":"rules.market","interpret":true}]

schedule function mw:state/check_teams 1t

scoreboard players reset @s mw.confirm
advancement revoke @s only mw:start_market
