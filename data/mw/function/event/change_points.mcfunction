execute if entity @s[advancements={mw:change_points={increment=true}}] run function mw:system/points/increment
execute if entity @s[advancements={mw:change_points={decrement=true}}] run function mw:system/points/decrement

advancement revoke @s only mw:change_points
