# Advancements

# sniffer-sniff-event
execute as @a[gamemode=!spectator] at @s if entity @e[type=sniffer,distance=..8] run function bacaped:sniffer-sniff-event_check

# golems
execute as @a[gamemode=!spectator] at @s if entity @e[type=iron_golem,distance=..16] run function bacaped:golems_check

# the_world_is_actually_ending
execute as @a if score @s bac_ten_withers matches 64.. run advancement grant @s only bacaped:challenges/the_world_is_actually_ending_2

# the_apocalyptic_decalogy
execute as @a[gamemode=!spectator] at @s if entity @e[type=wither,distance=..48] run function bacaped:the_apocalyptic_decalogy_check

# magic_kingdom
execute as @a[gamemode=!spectator] at @s if entity @e[type=enderman,distance=..16] run function bacaped:magic_kingdom_check

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

# Scores

# Inlava score
execute as @a[gamemode=!spectator] at @s run function bacaped:inlava

# Unlucky score
scoreboard players add @a bacaped_unlucky 1
execute as @a[gamemode=!spectator,scores={bacaped_unlucky_death=1..}] run function bacaped:unlucky

# Warden score
execute as @a[gamemode=!spectator,advancements={bacaped:end/universal_solitude=false}] at @s run function bacaped:warden_mason_count

schedule function bacaped:1sec_timer 1s