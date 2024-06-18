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



# Scores

# Inlava score
execute as @a[gamemode=!spectator] at @s run function bacaped:inlava
schedule function bacaped:1sec_timer 1s

# Unlucky score
scoreboard players add @a bacaped_unlucky 1
execute as @a[gamemode=!spectator,scores={bacaped_unlucky_death=1..}] run function bacaped:unlucky