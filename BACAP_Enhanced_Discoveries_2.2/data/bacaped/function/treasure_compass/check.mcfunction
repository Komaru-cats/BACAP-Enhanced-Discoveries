execute if entity @s[advancements={bacaped:biomes/treasure_compass=false}] if entity @e[predicate=bacaped:dolphin_with_treasure,distance=..30] run advancement grant @s only bacaped:biomes/treasure_compass
advancement revoke @s only bacaped:technical/open_dolphin_treasure