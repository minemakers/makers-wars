tag @s add mw.swapped
tag @r[tag=!mw.swapped] add mw.swapping
tp @s @a[tag=mw.swapping,limit=1]
tp @a[tag=mw.swapping,limit=1] ~ ~ ~ ~ ~
tag @a remove mw.swapping
