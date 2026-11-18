execute if score @s bacaped_fly_delta matches 1.. run scoreboard players add @s bacaped_flying_with_elytra 1
execute unless score @s bacaped_fly_delta matches 1.. if score @s bacaped_flying_with_elytra matches 1.. run scoreboard players set @s bacaped_flying_with_elytra 0

execute if score @s bacaped_flying_with_elytra matches 1200.. run advancement grant @s only bacaped:end/airplane
execute if score @s bacaped_flying_with_elytra matches 1200.. run scoreboard players reset @s bacaped_flying_with_elytra

scoreboard players set @s bacaped_fly_delta 0
