# Advancements

# Sniffer-sniff-event
execute as @a[gamemode=!spectator] at @s if entity @e[type=warden,distance=..8] if entity @e[type=sniffer,distance=..8] run advancement grant @s only bacaped:animal/sniffer-sniff-event

# Golems
execute as @a[gamemode=!spectator] at @s if entity @e[type=wither,distance=..16] run function bacaped:mob_collections/golems_check

# The World is Actually Ending 2
execute as @a[gamemode=!spectator] if score @s bac_ten_withers matches 64.. run advancement grant @s only bacaped:challenges/the_world_is_actually_ending_2

# The Apocalyptic Decalogy
execute as @a[gamemode=!spectator] at @s if entity @e[type=wither,distance=..48] run function bacaped:mob_collections/the_apocalyptic_decalogy_check

# Baby Zoo Check
execute as @a[gamemode=!spectator,advancements={bacaped:animal/baby_zoo=false}] at @s run function bacaped:mob_collections/baby_zoo_check

# Magic_kingdom
execute as @a[gamemode=!spectator] at @s if entity @e[type=warden,distance=..32] run function bacaped:mob_collections/magic_kingdom_check

# Pyrotechnic vs Dragon V
execute as @a[advancements={bacaped:technical/pvd_5_respawn_dragon=true}] run function bacaped:pyrotechnic_vs_dragon_v/start
execute as @a[scores={bacaped_pvd5=1}] run function bacaped:pyrotechnic_vs_dragon_v/fail_check
execute as @a[advancements={bacaped:technical/pvd_5_kill_dragon=true},scores={bacaped_pvd5=1}] run advancement grant @s only bacaped:challenges/pyrotechnic_vs_dragon_v
execute as @a[advancements={bacaped:technical/pvd_5_kill_dragon=true}] run advancement revoke @s only bacaped:technical/pvd_5_kill_dragon

# Dragon vs Warden VI
execute as @a[predicate=bacaped:wear_dragon_vs_warden_vi] run execute as @s at @s unless entity @n[type=minecraft:player,distance=0.01..32] run execute at @n[type=minecraft:warden,distance=..6] if entity @e[distance=0,nbt={Health:500.0f}] run function bacaped:dragon_vs_warden_vi/start
execute as @a[advancements={bacaped:technical/kill_full_hp_warden=true},scores={bacaped_dvw6=1}] run advancement grant @s only bacaped:challenges/dragon_vs_warden_vi
execute as @a[advancements={bacaped:technical/kill_full_hp_warden=true}] run advancement revoke @s only bacaped:technical/kill_full_hp_warden
execute as @a[scores={bacaped_dvw6=1}] run function bacaped:dragon_vs_warden_vi/fail_check

# Camel Adventure
execute as @a[advancements={bacaped:animal/camel_adventure=false}] run execute unless entity @s[predicate=bacaped:is_sitting_on_camel] run advancement revoke @s only bacaped:animal/camel_adventure

# Big Pig Adventure
execute as @a[advancements={bacaped:challenges/big_pig_adventure=false}] run execute unless entity @s[predicate=bacaped:is_sitting_on_pig] run advancement revoke @s only bacaped:challenges/big_pig_adventure

# Big End Adventure
execute as @a[advancements={bacaped:challenges/big_end_adventure=false}] run execute unless entity @s[predicate=bacaped:is_sitting_on_strider] run advancement revoke @s only bacaped:challenges/big_end_adventure

# Intergalactic Journey
execute as @a[advancements={bacaped:end/intergalactic_journey=false}] unless predicate bacaped:in_boat run advancement revoke @s only bacaped:end/intergalactic_journey

# Pooch Purge Pilot
execute as @a[advancements={bacaped:challenges/pooch_purge_pilot=false}] run execute unless entity @s[predicate=bacaped:is_sitting_on_llama] run advancement revoke @s only bacaped:challenges/pooch_purge_pilot

# Australia
execute as @a[advancements={bacaped:biomes/australia=false}] at @s if entity @e[type=pig,distance=..8,predicate=bacaped:australia_pig] run advancement grant @s only bacaped:biomes/australia

# Dead Carnival
execute as @a[gamemode=!spectator,advancements={bacaped:challenges/dead_carnaval=false}] run advancement revoke @s only bacaped:challenges/dead_carnaval

# Flap, Don't Fall
execute as @a[gamemode=!spectator,advancements={bacaped:nether/flap_dont_fall=false},predicate=bacaped:flap_dont_fall_reset] at @s run function bacaped:flap_dont_fall_reset

# Scores

# In lava cauldron score
execute as @a[advancements={bacaped:biomes/the_infernal_cauldron=false},gamemode=!spectator] at @s run function bacaped:scores/in_lava_cauldron

# In cave score
execute as @a[advancements={bacaped:mining/distorted_cave_maze=false},gamemode=!spectator] run function bacaped:scores/in_cave

# Unlucky score
function bacaped:unlucky_check

# Warden near score
execute as @a[gamemode=!spectator,advancements={bacaped:monsters/one_minute_wardens_hugs=false}] at @s run function bacaped:scores/warden_near

# Dragon Blitz
execute as @a[gamemode=!spectator, advancements={bacaped:end/dragon_blitz=false}] at @s if score @s bacaped_dragon1_timer matches 1.. run scoreboard players remove @s bacaped_dragon1_timer 1
execute as @a[gamemode=!spectator, advancements={bacaped:end/dragon_blitz=false}] at @s if score @s bacaped_dragon1_timer matches 1 run scoreboard players remove @s bacaped_dragon_blitz 1

execute as @a[gamemode=!spectator, advancements={bacaped:end/dragon_blitz=false}] at @s if score @s bacaped_dragon2_timer matches 1.. run scoreboard players remove @s bacaped_dragon2_timer 1
execute as @a[gamemode=!spectator, advancements={bacaped:end/dragon_blitz=false}] at @s if score @s bacaped_dragon2_timer matches 1 run scoreboard players remove @s bacaped_dragon_blitz 1

# Air Battle
execute as @a[gamemode=!spectator, advancements={bacaped:weaponry/air_battle=false}] at @s if predicate bacaped:reset_air_battle run scoreboard players set @s bacaped_air_battle 0

# Exemplary_worker
execute as @a[gamemode=!spectator, advancements={bacaped:farming/exemplary_worker=false}] at @s if entity @e[type=minecraft:bee,distance=..16,nbt={CropsGrownSincePollination:10}] run advancement grant @s only bacaped:farming/exemplary_worker

# One Small Step for Man
execute as @a[gamemode=!spectator, advancements={bacaped:end/one_small_step_for_man=false}] at @s if predicate bacaped:min_y_350 positioned ~-0.5 ~-0.1 ~-0.5 if entity @e[type=shulker,dx=0,dy=0,dz=0] run advancement grant @s only bacaped:end/one_small_step_for_man

# Triggers

# Trigger to get a list of mobs for Mob Universe
scoreboard players enable @a bacaped_mob_universe
execute as @a if score @s bacaped_mob_universe matches 1.. run function bacaped:triggers_callback/mob_universe_trigger

# Trigger to get a list of mobs for Baby Zoo
scoreboard players enable @a bacaped_baby_zoo
execute as @a if score @s bacaped_baby_zoo matches 1.. run function bacaped:triggers_callback/baby_zoo_trigger

# Trigger to get an info about "Doctors Hate This Simple Trick" advancement
scoreboard players enable @a bacaped_egapple_a_day
execute as @a if score @s bacaped_egapple_a_day matches 1.. run function bacaped:triggers_callback/egapple_a_day

# Fanpacks Handling
function #bacaped_fanpacks:1sec_timer

schedule function bacaped:1sec_timer 1s