# @dummy
# @environment mw:unit
# @max_ticks 60
# Buying a single item or a kit gives the right items.
await entity @s[gamemode=adventure]
function mw:system/market/give {id:"minecraft:stone",count:6,components:{}}
assert result 6 run clear @s minecraft:stone 0
function mw:system/market/give {id:"minecraft:diamond_sword",count:1,components:{"minecraft:custom_name":"Excalibur"}}
assert items entity @s container.* minecraft:diamond_sword[minecraft:custom_name="Excalibur"]
function mw:system/market/loot {loot:"mw:market/knight"}
assert result 2 run clear @s minecraft:golden_apple 0
