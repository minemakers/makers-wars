summon minecraft:armor_stand ~ ~ ~ {Tags:["stall","bundle"],HandItems:[{id:"minecraft:piston",Count:1b},{id:"minecraft:redstone_torch",Count:1b}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:4272414}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:12886132}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:6562852}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;262365049,1184710810,-1787063188,-2105412773],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWNmMDNhZjU2MjBmNGM0ZTJiMWJhYjFlZTY4ZWY1ODZlYmE4MWI3MTZhNjVkNDgyNWQyMjc0NDY5ZWE2NmE2NyJ9fX0="}]}}}}],Small:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,NoBasePlate:1b,DisabledSlots:2097151,CustomNameVisible:1b}
data modify entity @e[type=minecraft:armor_stand,tag=bundle,sort=nearest,limit=1] ArmorItems[3].tag.market set value {cost:900,loot:"game:market/engineer",hint:'{"nbt":"market.engineer","storage":"game:lang"}'}
function game:resources/prefabs/market/bundles/abstract