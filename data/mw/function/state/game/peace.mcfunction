kill @e[type=#mw:weapon]
effect give @a[gamemode=!spectator] minecraft:weakness infinite 255 true

execute if score $gametime mw.var >= $peace mw.var run function mw:event/end_peace
execute unless score $gametime mw.var >= $peace mw.var run schedule function mw:state/game/peace 1t
