tag @s add swapped
tag @r[tag=!swapped] add swapping
tp @s @a[tag=swapping,limit=1]
tp @a[tag=swapping,limit=1] ~ ~ ~ ~ ~
tag @a remove swapping
