execute if entity @s[advancements={mw:change_peace={increment=true}}] run function mw:system/peace/increment
execute if entity @s[advancements={mw:change_peace={decrement=true}}] run function mw:system/peace/decrement

advancement revoke @s only mw:change_peace
