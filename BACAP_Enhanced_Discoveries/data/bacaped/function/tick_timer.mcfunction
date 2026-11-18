# You Goat Me at an End
execute as @a[gamemode=!spectator, advancements={bacaped:end/you_goat_me_to_an_end=false}, scores={bacaped_you_goat_me_to_an_end_timer=1..}] run scoreboard players remove @s bacaped_you_goat_me_to_an_end_timer 1

# Secret Passage
execute as @a[advancements={bacaped:building/secret_passage=false},gamemode=!spectator] at @s if entity @e[type=minecraft:painting,distance=..3.5] run function bacaped:secret_passage_check

# The Gravity of the Situation
execute as @a[gamemode=!spectator, advancements={bacaped:mining/the_gravity_of_the_situation=false}] at @s if entity @e[type=falling_block,distance=..16] run function bacaped:mob_collections/the_gravity_of_the_situation_check

# Betweenkill, Between-Betweenkill
execute as @a[scores={bacaped_kill_tick_count=8..}, advancements={bacaped:monsters/betweenkill=false}] run advancement grant @s only bacaped:monsters/betweenkill
execute as @a[scores={bacaped_kill_tick_count=50..}, advancements={bacaped:monsters/between_betweenkill=false}] run advancement grant @s only bacaped:monsters/between_betweenkill
scoreboard players set @a[scores={bacaped_kill_tick_count=1..}] bacaped_kill_tick_count 0

# Persistent Fighters
execute as @a[advancements={bacaped:end/persistent_fighters=false}, scores={bacaped_persistent_fighters=1..}, predicate=!bacaped:is_under_levitation_effect] run scoreboard players set @s bacaped_persistent_fighters 0
execute as @a[advancements={bacaped:end/persistent_fighters=false}, scores={bacaped_persistent_fighters=5..}, predicate=bacaped:is_under_levitation_effect] run advancement grant @s only bacaped:end/persistent_fighters
