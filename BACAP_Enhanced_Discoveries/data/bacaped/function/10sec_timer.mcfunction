advancement grant @a[scores={bac_day_count=1000..}] only bacaped:statistics/happy_1000_days
advancement grant @a[scores={bac_stat_food=25000..}] only bacaped:statistics/culinary_delight_maestro
advancement grant @a[scores={bac_stat_loot_chest=2500..}] only bacaped:statistics/chests_aficionado


# Unite Storm check
execute as @a[gamemode=!spectator,advancements={bacaped:biomes/unite_storm=false},predicate=bacaped:unite_storm_check] at @s run function bacaped:mob_collections/unite_storm_check

# Warden score
execute as @a[gamemode=!spectator,advancements={bacaped:end/universal_solitude=false}] at @s run function bacaped:mob_collections/warden_mason_count

# Ravager score
execute as @a[gamemode=!spectator,advancements={bacaped:monsters/i_uh_forgot_a_composter=false}] at @s run function bacaped:mob_collections/ravager_count

# Mob Universe
execute as @a[gamemode=!spectator,advancements={bacaped:challenges/mob_universe={overworld=false}}] in minecraft:overworld run function bacaped:mob_universe/overworld_check
execute as @a[gamemode=!spectator,advancements={bacaped:challenges/mob_universe={nether=false}}] in minecraft:the_nether run function bacaped:mob_universe/nether_check
execute as @a[gamemode=!spectator,advancements={bacaped:challenges/mob_universe={end=false}}] in minecraft:the_end run function bacaped:mob_universe/end_check

# What are You Doing in My Swamp Check
execute as @a[gamemode=!spectator,advancements={bacaped:animal/what_are_you_doing_in_my_swamp=false},predicate=bacaped:is_swamp] at @s run function bacaped:mob_collections/what_are_you_doing_in_my_swamp_check

# Best Transport Check
execute as @a[gamemode=!spectator,advancements={bacaped:animal/whats_the_best_transport=false}] at @s run function bacaped:mob_collections/best_transport_check

# Baby Zoo Check
execute as @a[gamemode=!spectator,advancements={bacaped:animal/baby_zoo=false}] at @s run function bacaped:mob_collections/baby_zoo_check

# Interspecific Adventure
execute at @a if biome ~ ~ ~ minecraft:the_end run tag @e[predicate=bacaped:interspecific_adventure,distance=..5] add bacaped_interspecific_adventure

# Firefox
execute as @a[gamemode=!spectator,advancements={bacaped:nether/firefox=false}] in minecraft:the_nether at @s if entity @e[predicate=bacaped:is_red_fox,distance=..16] run advancement grant @s only bacaped:nether/firefox

schedule function bacaped:10sec_timer 10s