summon minecraft:armor_stand ~ ~ ~ {Tags:["stall","bundle"],HandItems:[{id:"minecraft:iron_sword",Count:1b},{id:"minecraft:shield",Count:1b}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:7371397}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:2697513}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:7371397}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-1778884166,-1182184589,-1487604446,-2062357347],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTEzZDExNzU0ZGY2ZmE0NjBiNDliZjJkOWUxODdhMmM1OWUwMGNlYzU5YjRkYWJiYjE5ZDNmM2M1NGI2NmI3YSJ9fX0="}]}}}}],Small:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,NoBasePlate:1b,DisabledSlots:2097151,CustomNameVisible:1b}
data modify entity @e[type=minecraft:armor_stand,tag=bundle,sort=nearest,limit=1] ArmorItems[3].tag.market set value {cost:250,loot:"game:market/knight",hint:'{"nbt":"market.knight","storage":"game:lang"}'}
function game:resources/prefabs/market/bundles/abstract