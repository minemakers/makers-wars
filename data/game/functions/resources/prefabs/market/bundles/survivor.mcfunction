summon minecraft:armor_stand ~ ~ ~ {Tags:["stall","bundle"],HandItems:[{id:"minecraft:oak_sapling",Count:1b},{id:"minecraft:chicken_spawn_egg",Count:1b}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:2828840}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:4467471}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:5602877}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1302514605,-949924657,-1574763760,-1576280772],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzdmNjQ2ODJlYmUyOWZjMDQ1ZTZlMTkyNjExMTdkMzc3NjY0NjQ5ZGZhMjI5ZTk4NmZhM2IxNWMxYTJjYWQyMSJ9fX0="}]}}}}],Small:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,NoBasePlate:1b,DisabledSlots:2097151,CustomNameVisible:1b}
data modify entity @e[type=minecraft:armor_stand,tag=bundle,sort=nearest,limit=1] ArmorItems[3].tag.market set value {cost:900,loot:"game:market/survivor",hint:'{"nbt":"market.survivor","storage":"game:lang"}'}
function game:resources/prefabs/market/bundles/abstract
