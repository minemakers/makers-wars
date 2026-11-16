execute store result score #items mw.var if items block ~ ~ ~ container.* *
execute unless score #items mw.var matches 9 run function mw:event/pick_arena
