scoreboard players set $status var 0
scoreboard players reset $countdown var
scoreboard players reset $gametime var

scoreboard players reset * status
scoreboard players reset * confirm
scoreboard players reset * minions
scoreboard players reset * killCount
scoreboard players reset * damageDealt
scoreboard players reset * damageTaken

scoreboard objectives setdisplay list
bossbar set game:timer players
bossbar set game:peace players

schedule clear #game:events/chests_spawn
schedule clear #game:events/chests_middle
schedule clear #game:events/random_hazard
schedule clear #game:events/apply_peace
schedule clear #game:events/check_teams
schedule clear #game:events/countdown

gamerule doTileDrops false
execute positioned 997 96 1008 run function #game:events/clear_arena
function #game:resources/scenes/islands
function #game:resources/scenes/arena
function #game:resources/scenes/lobby

gamemode adventure @a
execute as @a run function game:managers/players/spawn/lobby
