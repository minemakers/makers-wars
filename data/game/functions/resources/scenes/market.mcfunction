tp @e[type=!minecraft:player,x=980,y=30,z=964,dx=35,dy=10,dz=22] 0 -1000 0
kill @e[type=!minecraft:player,predicate=!game:bounds]

fill 1014 38 964 980 30 985 minecraft:barrier hollow

execute positioned 997 31 983 rotated 180 0 run function game:resources/prefabs/market/ready

execute positioned 991 31 983 rotated 180 0 run function game:resources/prefabs/market/bundles/troll
execute positioned 992 31 983 rotated 180 0 run function game:resources/prefabs/market/bundles/spy
execute positioned 993 31 983 rotated 180 0 run function game:resources/prefabs/market/bundles/alchemist
execute positioned 994 31 983 rotated 180 0 run function game:resources/prefabs/market/bundles/rusher

execute positioned 1000 31 983 rotated 180 0 run function game:resources/prefabs/market/bundles/engineer
execute positioned 1001 31 983 rotated 180 0 run function game:resources/prefabs/market/bundles/survivor
execute positioned 1002 31 983 rotated 180 0 run function game:resources/prefabs/market/bundles/tamer
execute positioned 1003 31 983 rotated 180 0 run function game:resources/prefabs/market/bundles/swordsman

execute positioned 993 31 974 rotated -90 0 run function game:resources/prefabs/market/bundles/miner
execute positioned 993 31 975 rotated -90 0 run function game:resources/prefabs/market/bundles/archer
execute positioned 993 31 976 rotated -90 0 run function game:resources/prefabs/market/bundles/aviator
execute positioned 993 31 977 rotated -90 0 run function game:resources/prefabs/market/bundles/knight
execute positioned 1001 31 974 rotated 90 0 run function game:resources/prefabs/market/bundles/builder
execute positioned 1001 31 975 rotated 90 0 run function game:resources/prefabs/market/bundles/enchanter
execute positioned 1001 31 976 rotated 90 0 run function game:resources/prefabs/market/bundles/tank
execute positioned 1001 31 977 rotated 90 0 run function game:resources/prefabs/market/bundles/artificer

summon minecraft:item_display 996 31.4 972.7 {item:{id:"minecraft:quartz_slab",Count:1b},transformation:{scale:[0.65f,0.65f,0.65f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 998 31.4 972.7 {item:{id:"minecraft:quartz_slab",Count:1b},transformation:{scale:[0.65f,0.65f,0.65f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
setblock 996 31 973 minecraft:dark_oak_wall_sign[facing=south]{Text2:'{"storage":"game:lang","nbt":"market.doppelganger[0]","color":"dark_purple","bold":true,"clickEvent":{"action":"run_command","value":"/function game:managers/market/doppelganger/buy"}}',Text3:'{"storage":"game:lang","nbt":"market.doppelganger[1]","color":"dark_purple","bold":true}'}
setblock 998 31 973 minecraft:dark_oak_wall_sign[facing=south]{Text2:'{"storage":"game:lang","nbt":"market.reset[0]","color":"dark_red","bold":true,"clickEvent":{"action":"run_command","value":"/function #game:events/market_reset"}}',Text3:'{"storage":"game:lang","nbt":"market.reset[1]","color":"dark_red","bold":true}'}

summon minecraft:item_display 990.3 32.2 968.7 {item:{id:"minecraft:stone",Count:6b,tag:{market:{cost:10,hint:'{"translate":"block.minecraft.stone"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 990.9 32.2 968.7 {item:{id:"minecraft:grass_block",Count:6b,tag:{market:{cost:10,hint:'{"translate":"block.minecraft.grass_block"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 991.5 32.2 968.7 {item:{id:"minecraft:dirt",Count:8b,tag:{market:{cost:10,hint:'{"translate":"block.minecraft.dirt"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 992.1 32.2 968.7 {item:{id:"minecraft:gravel",Count:24b,tag:{market:{cost:20,hint:'{"translate":"block.minecraft.gravel"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 992.7 32.2 968.7 {item:{id:"minecraft:oak_log",Count:3b,tag:{market:{cost:10,hint:'{"translate":"block.minecraft.oak_log"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 993.3 32.2 968.7 {item:{id:"minecraft:white_wool",Count:6b,tag:{market:{cost:5,hint:'{"translate":"block.minecraft.white_wool"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 993.9 32.2 968.7 {item:{id:"minecraft:bricks",Count:8b,tag:{market:{cost:20,hint:'{"translate":"block.minecraft.bricks"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 994.5 32.2 968.7 {item:{id:"minecraft:glass",Count:5b,tag:{market:{cost:5,hint:'{"translate":"block.minecraft.glass"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 995.1 32.2 968.7 {item:{id:"minecraft:ice",Count:4b,tag:{market:{cost:25,hint:'{"translate":"block.minecraft.ice"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 995.7 32.2 968.7 {item:{id:"minecraft:snow_block",Count:4b,tag:{market:{cost:25,hint:'{"translate":"block.minecraft.snow_block"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 996.3 32.2 968.7 {item:{id:"minecraft:obsidian",Count:1b,tag:{market:{cost:90,hint:'{"translate":"block.minecraft.obsidian"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 996.9 32.2 968.7 {item:{id:"minecraft:carved_pumpkin",Count:2b,tag:{market:{cost:25,hint:'{"translate":"block.minecraft.carved_pumpkin"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 997.5 32.2 968.7 {item:{id:"minecraft:end_stone",Count:6b,tag:{market:{cost:75,hint:'{"translate":"block.minecraft.end_stone"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 998.1 32.2 968.7 {item:{id:"minecraft:soul_sand",Count:4b,tag:{market:{cost:25,hint:'{"translate":"block.minecraft.soul_sand"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 998.7 32.2 968.7 {item:{id:"minecraft:light_gray_terracotta",Count:18b,tag:{market:{cost:25,hint:'{"translate":"block.minecraft.light_gray_terracotta"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 999.3 32.2 968.7 {item:{id:"minecraft:coal_ore",Count:16b,tag:{market:{cost:25,hint:'{"translate":"block.minecraft.coal_ore"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 999.9 32.2 968.7 {item:{id:"minecraft:iron_ore",Count:5b,tag:{market:{cost:35,hint:'{"translate":"block.minecraft.iron_ore"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1000.5 32.2 968.7 {item:{id:"minecraft:redstone_ore",Count:12b,tag:{market:{cost:25,hint:'{"translate":"block.minecraft.redstone_ore"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1001.1 32.2 968.7 {item:{id:"minecraft:lapis_ore",Count:6b,tag:{market:{cost:90,hint:'{"translate":"block.minecraft.lapis_ore"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1001.7 32.2 968.7 {item:{id:"minecraft:diamond_ore",Count:5b,tag:{market:{cost:100,hint:'{"translate":"block.minecraft.diamond_ore"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1002.3 32.2 968.7 {item:{id:"minecraft:redstone_block",Count:1b,tag:{market:{cost:25,hint:'{"translate":"block.minecraft.redstone_block"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1002.9 32.2 968.7 {item:{id:"minecraft:tnt",Count:2b,tag:{market:{cost:35,hint:'{"translate":"block.minecraft.tnt"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1003.5 32.2 968.7 {item:{id:"minecraft:slime_block",Count:1b,tag:{market:{cost:10,hint:'{"translate":"block.minecraft.slime_block"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1004.1 32.2 968.7 {item:{id:"minecraft:dispenser",Count:1b,tag:{market:{cost:35,hint:'{"translate":"block.minecraft.dispenser"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1004.7 32.2 968.7 {item:{id:"minecraft:sticky_piston",Count:1b,tag:{market:{cost:10,hint:'{"translate":"block.minecraft.sticky_piston"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}

summon minecraft:item_display 1005.3 32.2 969.3 {item:{id:"minecraft:bookshelf",Count:2b,tag:{market:{cost:35,hint:'{"translate":"block.minecraft.bookshelf"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,-.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1005.3 32.2 969.9 {item:{id:"minecraft:enchanting_table",Count:1b,tag:{market:{cost:100,hint:'{"translate":"block.minecraft.enchanting_table"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,.7f,0f,-.7f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1005.3 32.2 970.5 {item:{id:"minecraft:anvil",Count:1b,tag:{market:{cost:90,hint:'{"translate":"block.minecraft.anvil"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,-.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1005.3 32.2 971.1 {item:{id:"minecraft:trapped_chest",Count:1b,tag:{market:{cost:10,hint:'{"translate":"block.minecraft.trapped_chest"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,-.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1005.3 32.2 971.7 {item:{id:"minecraft:cobweb",Count:3b,tag:{market:{cost:50,hint:'{"translate":"block.minecraft.cobweb"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,-.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1005.3 32.2 972.3 {item:{id:"minecraft:tripwire_hook",Count:2b,tag:{market:{cost:20,hint:'{"translate":"block.minecraft.tripwire_hook"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,-.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1005.3 32.2 972.9 {item:{id:"minecraft:redstone_torch",Count:10b,tag:{market:{cost:35,hint:'{"translate":"block.minecraft.redstone_torch"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,-.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1005.3 32.2 973.5 {item:{id:"minecraft:repeater",Count:5b,tag:{market:{cost:35,hint:'{"translate":"block.minecraft.repeater"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,-.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1005.3 32.2 974.1 {item:{id:"minecraft:firework_rocket",Count:1b,tag:{market:{cost:35,hint:'{"translate":"item.minecraft.firework_rocket"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,-.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1005.3 32.2 974.7 {item:{id:"minecraft:oak_sign",Count:2b,tag:{market:{cost:5,hint:'{"translate":"block.minecraft.oak_sign"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,-.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1005.3 32.2 975.3 {item:{id:"minecraft:fire_charge",Count:8b,tag:{market:{cost:5,hint:'{"translate":"item.minecraft.fire_charge"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,-.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1005.3 32.2 975.9 {item:{id:"minecraft:experience_bottle",Count:6b,tag:{market:{cost:25,hint:'{"translate":"item.minecraft.experience_bottle"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,-.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1005.3 32.2 976.5 {item:{id:"minecraft:bread",Count:3b,tag:{market:{cost:5,hint:'{"translate":"item.minecraft.bread"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,-.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1005.3 32.2 977.1 {item:{id:"minecraft:chicken_spawn_egg",Count:2b,tag:{market:{cost:20,hint:'{"translate":"entity.minecraft.chicken"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,-.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1005.3 32.2 977.7 {item:{id:"minecraft:witch_spawn_egg",Count:1b,tag:{market:{cost:90,hint:'{"translate":"entity.minecraft.witch"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,-.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1005.3 32.2 978.3 {item:{id:"minecraft:rabbit_spawn_egg",Count:1b,tag:{market:{cost:350,hint:'{"translate":"entity.minecraft.killer_bunny"}'},EntityTag:{RabbitType:99}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,-.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1005.3 32.2 978.9 {item:{id:"minecraft:shulker_spawn_egg",Count:1b,tag:{market:{cost:90,hint:'{"translate":"entity.minecraft.shulker"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,-.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1005.3 32.2 979.5 {item:{id:"minecraft:blaze_spawn_egg",Count:1b,tag:{market:{cost:200,hint:'{"translate":"entity.minecraft.blaze"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,-.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1005.3 32.2 980.1 {item:{id:"minecraft:creeper_spawn_egg",Count:1b,tag:{market:{cost:90,hint:'{"translate":"entity.minecraft.creeper"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,-.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1005.3 32.2 980.7 {item:{id:"minecraft:spider_spawn_egg",Count:1b,tag:{market:{cost:50,hint:'{"translate":"entity.minecraft.spider"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,-.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1005.3 32.2 981.3 {item:{id:"minecraft:skeleton_spawn_egg",Count:1b,tag:{market:{cost:75,hint:'{"translate":"entity.minecraft.skeleton"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,-.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1005.3 32.2 981.9 {item:{id:"minecraft:zombie_spawn_egg",Count:1b,tag:{market:{cost:50,hint:'{"translate":"entity.minecraft.zombie"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,-.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 1005.3 32.2 982.5 {item:{id:"minecraft:wolf_spawn_egg",Count:2b,tag:{market:{cost:65,hint:'{"translate":"entity.minecraft.wolf"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,-.7f],translation:[0f,0f,0f]}}

summon minecraft:item_display 989.7 32.2 969.3 {item:{id:"minecraft:chest",Count:1b,tag:{display:{Name:'{"italic":false,"translate":"selectWorld.bonusItems"}'},BlockEntityTag:{id:"minecraft:chest",LootTable:"game:chests/spawn"},market:{cost:150,hint:'{"translate":"selectWorld.bonusItems"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 989.7 32.2 969.9 {item:{id:"minecraft:bone",Count:1b,tag:{market:{cost:5,hint:'{"translate":"item.minecraft.bone"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 989.7 32.2 970.5 {item:{id:"minecraft:oak_sapling",Count:1b,tag:{market:{cost:50,hint:'{"translate":"block.minecraft.oak_sapling"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 989.7 32.2 971.1 {item:{id:"minecraft:iron_hoe",Count:1b,tag:{market:{cost:50,hint:'{"translate":"item.minecraft.iron_hoe"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 989.7 32.2 971.7 {item:{id:"minecraft:iron_shovel",Count:1b,tag:{market:{cost:60,hint:'{"translate":"item.minecraft.iron_shovel"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 989.7 32.2 972.3 {item:{id:"minecraft:iron_axe",Count:1b,tag:{market:{cost:70,hint:'{"translate":"item.minecraft.iron_axe"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 989.7 32.2 972.9 {item:{id:"minecraft:stone_pickaxe",Count:1b,tag:{market:{cost:40,hint:'{"translate":"item.minecraft.stone_pickaxe"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 989.7 32.2 973.5 {item:{id:"minecraft:iron_pickaxe",Count:1b,tag:{market:{cost:80,hint:'{"translate":"item.minecraft.iron_pickaxe"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 989.7 32.2 974.1 {item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{market:{cost:160,hint:'{"translate":"item.minecraft.diamond_pickaxe"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 989.7 32.2 974.7 {item:{id:"minecraft:water_bucket",Count:1b,tag:{market:{cost:60,hint:'{"translate":"item.minecraft.water_bucket"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 989.7 32.2 975.3 {item:{id:"minecraft:lava_bucket",Count:1b,tag:{market:{cost:100,hint:'{"translate":"item.minecraft.lava_bucket"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 989.7 32.2 975.9 {item:{id:"minecraft:golden_apple",Count:1b,tag:{market:{cost:50,hint:'{"translate":"item.minecraft.golden_apple"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 989.7 32.2 976.5 {item:{id:"minecraft:ender_pearl",Count:1b,tag:{market:{cost:100,hint:'{"translate":"item.minecraft.ender_pearl"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 989.7 32.2 977.1 {item:{id:"minecraft:elytra",Count:1b,tag:{market:{cost:250,hint:'{"translate":"item.minecraft.elytra"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 989.7 32.2 977.7 {item:{id:"minecraft:arrow",Count:3b,tag:{market:{cost:20,hint:'{"translate":"item.minecraft.arrow"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 989.7 32.2 978.3 {item:{id:"minecraft:bow",Count:1b,tag:{market:{cost:100,hint:'{"translate":"item.minecraft.bow"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 989.7 32.2 978.9 {item:{id:"minecraft:flint_and_steel",Count:1b,tag:{market:{cost:50,hint:'{"translate":"item.minecraft.flint_and_steel"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 989.7 32.2 979.5 {item:{id:"minecraft:fishing_rod",Count:1b,tag:{market:{cost:50,hint:'{"translate":"item.minecraft.fishing_rod"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 989.7 32.2 980.1 {item:{id:"minecraft:wooden_sword",Count:1b,tag:{market:{cost:10,hint:'{"translate":"item.minecraft.wooden_sword"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 989.7 32.2 980.7 {item:{id:"minecraft:stone_sword",Count:1b,tag:{market:{cost:40,hint:'{"translate":"item.minecraft.stone_sword"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 989.7 32.2 981.3 {item:{id:"minecraft:iron_sword",Count:1b,tag:{market:{cost:80,hint:'{"translate":"item.minecraft.iron_sword"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 989.7 32.2 981.9 {item:{id:"minecraft:diamond_sword",Count:1b,tag:{market:{cost:160,hint:'{"translate":"item.minecraft.diamond_sword"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,.7f],translation:[0f,0f,0f]}}
summon minecraft:item_display 989.7 32.2 982.5 {item:{id:"minecraft:shield",Count:1b,tag:{market:{cost:50,hint:'{"translate":"item.minecraft.shield"}'}}},Tags:["stall"],transformation:{scale:[0.5f,0.4f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,.7f,0f,.7f],translation:[.25f,.2f,-.25f]}}

execute at @e[type=minecraft:item_display,tag=stall,tag=!bundle] run summon minecraft:interaction ~ ~-.25 ~ {Tags:["stall"],width:.5,height:.5}
execute as @e[type=minecraft:item_display,tag=stall,tag=!bundle] at @s positioned ~ ~.3 ~ run function game:resources/prefabs/market/count
execute as @e[type=minecraft:item_display,tag=stall,tag=!bundle] at @s positioned ~ ~-.6 ~ run function game:resources/prefabs/market/price

function game:managers/market/setup
