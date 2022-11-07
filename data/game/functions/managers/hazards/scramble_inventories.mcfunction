tellraw @a [{"storage":"game:lang","nbt":"hazard","color":"#AA59D6","bold":true},{"text":": "},{"storage":"game:lang","nbt":"hazards.scramble_inventories","color":"gray","bold":false}]

data modify storage game:core inventory set value []
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:0b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:1b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:2b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:3b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:4b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:5b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:6b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:7b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:8b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:9b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:10b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:11b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:12b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:13b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:14b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:15b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:16b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:17b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:18b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:19b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:20b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:21b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:22b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:23b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:24b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:25b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:26b,hotbar:0b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:0b,hotbar:1b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:1b,hotbar:1b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:2b,hotbar:1b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:3b,hotbar:1b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:4b,hotbar:1b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:5b,hotbar:1b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:6b,hotbar:1b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:7b,hotbar:1b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:8b,hotbar:1b}}
summon minecraft:marker 0 0 0 {Tags:["inventory_mask"],data:{Slot:9b,hotbar:1b}}
execute as @e[type=minecraft:marker,tag=inventory_mask,sort=random] run function game:managers/hazards/context/inventory_mask

execute as @a[gamemode=!spectator] run function game:managers/hazards/context/scramble_inventory
playsound minecraft:entity.squid.hurt master @a 1000 100 1000 1000 0.7
