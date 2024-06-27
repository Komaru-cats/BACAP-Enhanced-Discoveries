execute if entity @s[predicate=bacaped:in_cave] run scoreboard players add @s bacaped_in_cave 1
execute unless entity @s[predicate=bacaped:in_cave] run scoreboard players remove @s bacaped_in_cave 1
execute if score @s bacaped_in_cave matches 360.. run advancement grant @s only bacaped:mining/distorted_cave_maze