# X and Z coords in 1:100 factor to avoid int overflow
execute store result score @s bacaped_coord_x run data get entity @s Pos[0] 0.01
execute store result score @s bacaped_coord_z run data get entity @s Pos[2] 0.01

execute if score @s bacaped_coord_x matches 3710.. run advancement grant @s only bacaped:challenges/silence_is_loud_here
execute if score @s bacaped_coord_z matches 3710.. run advancement grant @s only bacaped:challenges/silence_is_loud_here

# Square
scoreboard players operation @s bacaped_coord_x *= @s bacaped_coord_x
scoreboard players operation @s bacaped_coord_z *= @s bacaped_coord_z

# x^2 + z^2
scoreboard players operation @s bacaped_distance_from_0_0 = @s bacaped_coord_x
scoreboard players operation @s bacaped_distance_from_0_0 += @s bacaped_coord_z

# 13741850
execute if score @s bacaped_distance_from_0_0 matches 13741850.. run advancement grant @s only bacaped:challenges/silence_is_loud_here
