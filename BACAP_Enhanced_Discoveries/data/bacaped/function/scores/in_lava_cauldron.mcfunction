execute if block ~ ~ ~ minecraft:lava_cauldron run scoreboard players add @s bacaped_in_lava_cauldron 1
execute unless block ~ ~ ~ minecraft:lava_cauldron run scoreboard players set @s bacaped_in_lava_cauldron 0
execute if score @s bacaped_in_lava_cauldron matches 1200.. run advancement grant @s only bacaped:biomes/the_infernal_cauldron
execute if score @s bacaped_in_lava_cauldron matches 1200.. run scoreboard players set @s bacaped_in_lava_cauldron 0