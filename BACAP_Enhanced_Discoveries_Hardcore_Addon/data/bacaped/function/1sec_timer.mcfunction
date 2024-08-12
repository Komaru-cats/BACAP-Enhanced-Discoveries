# Advancements

# Sniffer-sniff-event
execute as @a[gamemode=!spectator] at @s if entity @e[type=warden,distance=..8] if entity @e[type=sniffer,distance=..8] run advancement grant @s only bacaped:animal/sniffer-sniff-event

# Golems
execute as @a[gamemode=!spectator] at @s if entity @e[type=wither,distance=..16] run function bacaped:mob_collections/golems_check

# The World is Actually Ending 2
execute as @a[gamemode=!spectator] if score @s bac_ten_withers matches 64.. run advancement grant @s only bacaped:challenges/the_world_is_actually_ending_2

# The Apocalyptic Decalogy
execute as @a[gamemode=!spectator] at @s if entity @e[type=wither,distance=..48] run function bacaped:mob_collections/the_apocalyptic_decalogy_check

# Magic_kingdom
execute as @a[gamemode=!spectator] at @s if entity @e[type=warden,distance=..32] run function bacaped:mob_collections/magic_kingdom_check

# Pyrotechnic vs Dragon V
execute as @a[advancements={bacaped:technical/respawn_dragon=true}] run function bacaped:pyrotechnic_vs_dragon_v/start
execute as @a[scores={bacaped_pvd5=1}] run function bacaped:pyrotechnic_vs_dragon_v/fail_check
execute as @a[advancements={bacaped:technical/kill_dragon=true},scores={bacaped_pvd5=1}] run advancement grant @s only bacaped:challenges/pyrotechnic_vs_dragon_v
execute as @a[advancements={bacaped:technical/kill_dragon=true}] run advancement revoke @s only bacaped:technical/kill_dragon

# Dragon vs Warden VI
execute as @a[predicate=bacaped:wear_dragon_vs_warden_vi] run execute as @s at @s unless entity @n[type=minecraft:player,distance=0.01..32] run execute at @n[type=minecraft:warden,distance=..6] if entity @e[distance=0,nbt={Health:500.0f}] run function bacaped:dragon_vs_warden_vi/start
execute as @a[scores={bacaped_dvw6=1}] run function bacaped:dragon_vs_warden_vi/fail_check
execute as @a[advancements={bacaped:technical/kill_full_hp_warden=true},scores={bacaped_dvw6=1}] run advancement grant @s only bacaped:challenges/dragon_vs_warden_vi
execute as @a[advancements={bacaped:technical/kill_full_hp_warden=true}] run advancement revoke @s only bacaped:technical/kill_full_hp_warden

# Camel Adventure
execute as @a[advancements={bacaped:animal/camel_adventure=false}] run execute unless entity @s[nbt={RootVehicle:{Entity:{id:"minecraft:camel"}}}] run advancement revoke @s only bacaped:animal/camel_adventure

# Intergalactic Journey
execute as @a[advancements={bacaped:end/intergalactic_journey=false}] unless predicate bacaped:in_boat run advancement revoke @s only bacaped:end/intergalactic_journey

# Pooch Purge Pilot
execute as @a[advancements={bacaped:challenges/pooch_purge_pilot=false}] run execute unless entity @s[nbt={RootVehicle:{Entity:{id:"minecraft:llama"}}}] run advancement revoke @s only bacaped:challenges/pooch_purge_pilot

# Dead Carnaval
execute as @a[gamemode=!spectator,advancements={bacaped:challenges/dead_carnaval=false}] run advancement revoke @s only bacaped:challenges/dead_carnaval


# Scores

# In lava cauldron score
execute as @a[advancements={bacaped:biomes/the_infernal_cauldron=false},gamemode=!spectator] at @s run function bacaped:scores/in_lava_cauldron

# In cave score
execute as @a[advancements={bacaped:mining/distorted_cave_maze=false},gamemode=!spectator] run function bacaped:scores/in_cave

# Unlucky score (HARDCORE OVERRIDE)
scoreboard players add @a bacaped_unlucky 1
execute as @a[gamemode=!spectator,advancements={bacaped:weaponry/unlucky=false},scores={bacaped_unlucky_hurt=1..}] run function bacaped:scores/unlucky

# Warden near score
execute as @a[gamemode=!spectator,advancements={bacaped:challenges/one_minute_wardens_hugs=false}] at @s run function bacaped:scores/warden_near

# Triggers

# Trigger to get a list of mobs for Mob Universe
scoreboard players enable @a bacaped_mob_universe
execute as @a if score @s bacaped_mob_universe matches 1.. run function bacaped:triggers_callback/mob_universe_trigger

# Trigger to get info about timers
scoreboard players enable @a bacaped_timers
execute as @a if score @s bacaped_timers matches 1.. run function bacaped:triggers_callback/timers_trigger

schedule function bacaped:1sec_timer 1s
