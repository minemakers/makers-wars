summon minecraft:slime 0 0 0 {Tags:["this"],Size:0,NoAI:1b,Silent:1b}
data modify entity @e[type=minecraft:slime,tag=this,limit=1] DeathLootTable set from block 0 0 0 Items[0].tag.market.loot
loot give @s kill @e[type=minecraft:slime,tag=this,limit=1]
kill @e[type=minecraft:slime,tag=this]
