scoreboard players set $status mw.var 0
scoreboard players reset $countdown mw.var
scoreboard players reset $gametime mw.var

scoreboard players reset * mw.status
scoreboard players reset * mw.confirm
scoreboard players reset * mw.minions
scoreboard players reset * mw.kill_count
scoreboard players reset * mw.damage_dealt
scoreboard players reset * mw.damage_taken

scoreboard objectives setdisplay list
bossbar set mw:timer players
bossbar set mw:peace players

schedule clear mw:event/chests_spawn
schedule clear mw:event/chests_middle
schedule clear mw:state/game/hazard
schedule clear mw:state/game/peace
schedule clear mw:state/check_teams
schedule clear mw:state/market/countdown

schedule clear mw:system/hazard/process/anger_minion
schedule clear mw:system/hazard/process/clear_weather
schedule clear mw:system/hazard/process/explode_minion
schedule clear mw:system/hazard/process/purge_creepers
schedule clear mw:system/hazard/process/reverse_gravity
schedule clear mw:system/hazard/process/spawn_bat
schedule clear mw:system/hazard/process/spawn_creeper
schedule clear mw:system/hazard/process/spawn_gift
schedule clear mw:system/hazard/process/spawn_lightning
schedule clear mw:system/hazard/process/spawn_meteorite
schedule clear mw:system/hazard/process/swap_players

gamerule block_drops false
execute positioned 997 96 1008 run function mw:system/arena/clear
function mw:resource/scene/lobby
function mw:resource/scene/arena
function mw:resource/scene/islands

gamemode adventure @a
tag @a add mw.respawn

scoreboard players reset @s mw.confirm
advancement revoke @s only mw:stop_game
