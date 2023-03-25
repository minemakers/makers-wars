kill @e[type=#game:weapon]
effect give @a[gamemode=!spectator] minecraft:weakness infinite 255 true

execute if score $gametime var >= $peace var run function #game:events/end_peace
execute unless score $gametime var >= $peace var run schedule function #game:events/apply_peace 1t
