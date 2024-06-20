#define storage game:core
#define storage game:lang
#define bossbar game:peace
#define bossbar game:timer

team add ghost
team add black
team add blue
team add gray
team add green
team add orange
team add red
team add white
team add yellow

team modify black color dark_gray
team modify blue color dark_aqua
team modify gray color gray
team modify green color green
team modify orange color gold
team modify red color red
team modify white color white
team modify yellow color yellow

team modify black friendlyFire false
team modify blue friendlyFire false
team modify gray friendlyFire false
team modify green friendlyFire false
team modify orange friendlyFire false
team modify red friendlyFire false
team modify white friendlyFire false
team modify yellow friendlyFire false

team modify ghost collisionRule never
team modify black collisionRule pushOwnTeam
team modify blue collisionRule pushOwnTeam
team modify gray collisionRule pushOwnTeam
team modify green collisionRule pushOwnTeam
team modify orange collisionRule pushOwnTeam
team modify red collisionRule pushOwnTeam
team modify white collisionRule pushOwnTeam
team modify yellow collisionRule pushOwnTeam

bossbar remove game:peace
bossbar add game:peace ""
bossbar set game:peace style notched_10
bossbar set game:peace color green

bossbar add game:timer ""
bossbar set game:timer style notched_12
bossbar set game:timer color pink

scoreboard objectives add id dummy
scoreboard objectives add var dummy
scoreboard objectives add const dummy
scoreboard objectives add status dummy
scoreboard objectives add confirm trigger

scoreboard objectives add lives dummy
scoreboard objectives add points dummy
scoreboard objectives add minions dummy
scoreboard objectives add health health
scoreboard objectives add killCount playerKillCount
scoreboard objectives add damageDealt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add damageTaken minecraft.custom:minecraft.damage_taken
scoreboard objectives add connect minecraft.custom:minecraft.leave_game

scoreboard players set #-1 const -1
scoreboard players set #20 const 20
scoreboard players set #60 const 60
scoreboard players set #100 const 100

gamerule announceAdvancements false
gamerule commandBlockOutput false
gamerule disableRaids true
gamerule doDaylightCycle false
gamerule doEntityDrops true
gamerule doFireTick true
gamerule doImmediateRespawn true
gamerule doInsomnia false
gamerule doLimitedCrafting false
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule doTileDrops false
gamerule doTraderSpawning false
gamerule doVinesSpread false
gamerule doWardenSpawning false
gamerule doWeatherCycle false
gamerule keepInventory false
gamerule logAdminCommands false
gamerule mobGriefing true
gamerule naturalRegeneration true
gamerule randomTickSpeed 0
gamerule reducedDebugInfo true
gamerule sendCommandFeedback false
gamerule showDeathMessages true
gamerule spawnRadius 0
gamerule spectatorsGenerateChunks false

setblock 0 1 0 minecraft:oak_sign
setblock 0 0 0 minecraft:white_shulker_box
