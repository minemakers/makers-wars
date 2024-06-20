execute if score $status var matches 0 run function game:managers/players/connect
execute if score $status var matches 1..2 unless score @s status = $status var run function game:managers/players/connect
execute if score $status var matches 1..2 if score @s status = $status var run function game:managers/players/resume

recipe give @s *
