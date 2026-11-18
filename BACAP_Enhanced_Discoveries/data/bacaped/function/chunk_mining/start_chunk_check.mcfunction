execute store result score #bacaped_x bacaped_chunk run data get entity @s Pos[0] 1
execute store result score #bacaped_z bacaped_chunk run data get entity @s Pos[2] 1

scoreboard players operation #bacaped_x bacaped_chunk %= #bacaped_16 bacaped_chunk
scoreboard players operation #bacaped_z bacaped_chunk %= #bacaped_16 bacaped_chunk

execute at @s align xz run function bacaped:chunk_mining/check_chunk
