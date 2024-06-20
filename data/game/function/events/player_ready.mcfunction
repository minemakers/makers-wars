function game:managers/players/spawn/game

execute if score $points var matches 1.. run function game:managers/market/doppelganger/save
execute unless score $countdown var matches 1.. if score $points var matches 1.. run function #game:events/init_timer
execute unless entity @a[x=980,y=30,z=964,dx=35,dy=10,dz=22,gamemode=adventure] run scoreboard players set $countdown var 5
execute unless entity @a[x=980,y=30,z=964,dx=35,dy=10,dz=22,gamemode=adventure] run function #game:events/countdown
