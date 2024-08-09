execute if block ~ ~ ~ minecraft:lava_cauldron run scoreboard players add @s bacaped_in_lava_cauldron 1
execute unless block ~ ~ ~ minecraft:lava_cauldron run scoreboard players set @s bacaped_in_lava_cauldron 0
advancement grant @s[scores={bacaped_in_lava_cauldron=1200..}] only bacaped:biomes/the_infernal_cauldron