execute if block ~ ~ ~ minecraft:lava_cauldron run scoreboard players add @a[gamemode=!spectator] bacaped_inlava 1
execute unless block ~ ~ ~ minecraft:lava_cauldron run scoreboard players set @s bacaped_inlava 0
advancement grant @s[scores={bacaped_inlava=1200..}] only bacaped:biomes/the_infernal_cauldron