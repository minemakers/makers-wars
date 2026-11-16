function mw:system/player/spawn/game

execute if score $points mw.var matches 1.. run function mw:system/market/doppelganger/save with entity @s
execute unless score $countdown mw.var matches 1.. if score $points mw.var matches 1.. run function mw:event/init_timer
execute unless entity @a[x=980,y=30,z=964,dx=35,dy=10,dz=22,gamemode=adventure] run scoreboard players set $countdown mw.var 5
execute unless entity @a[x=980,y=30,z=964,dx=35,dy=10,dz=22,gamemode=adventure] run function mw:state/market/countdown

advancement revoke @s only mw:player_ready
