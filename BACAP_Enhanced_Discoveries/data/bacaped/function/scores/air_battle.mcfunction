scoreboard players add @s bacaped_air_battle 1
execute if score @s bacaped_air_battle matches 10.. run advancement grant @s only bacaped:weaponry/air_battle
execute if score @s bacaped_air_battle matches 10.. run scoreboard players set @s bacaped_air_battle 0
advancement revoke @s only bacaped:technical/air_battle_detect