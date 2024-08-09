execute store result score @s bacaped_horse_speed run data get entity @s RootVehicle.Entity.attributes[{id:"minecraft:generic.movement_speed"}].base 10000
execute store result score @s bacaped_horse_health run data get entity @s RootVehicle.Entity.attributes[{id:"minecraft:generic.max_health"}].base
execute store result score @s bacaped_horse_jump run data get entity @s RootVehicle.Entity.attributes[{id:"minecraft:generic.jump_strength"}].base 10000

# Horse Health Hunter
execute if entity @s[advancements={bacaped:animals/horse_health_hunter=false}] run function bacaped:horses/check_horse_health_hunter

# Novice Scout
execute if entity @s[advancements={bacaped:statistics/novice_scout=false}] if score @s bacaped_horse_speed matches 2135.. run advancement grant @s only bacaped:statistics/novice_scout

# Swift Herder
execute if entity @s[advancements={bacaped:statistics/swift_herder=false}] if score @s bacaped_horse_speed matches 2610.. run advancement grant @s only bacaped:statistics/swift_herder

# Speed Master
execute if entity @s[advancements={bacaped:statistics/speed_master=false}] if score @s bacaped_horse_speed matches 3084.. run advancement grant @s only bacaped:statistics/speed_master

# Legend of the Races
execute if entity @s[advancements={bacaped:statistics/legend_of_the_races=false}] if score @s bacaped_horse_speed matches 3345.. run advancement grant @s only bacaped:statistics/legend_of_the_races

# What a Mess This Horse Is
execute if entity @s[advancements={bacaped:animal/what_a_mess_this_horse_is=false}] if score @s bacaped_horse_health matches ..20 if score @s bacaped_horse_speed matches ..2135 if score @s bacaped_horse_jump matches ..7160 run advancement grant @s only bacaped:animal/what_a_mess_this_horse_is

# One in a Million Steed
execute if entity @s[advancements={bacaped:challenges/one_in_a_million_steed=false}] if score @s bacaped_horse_health matches 25.. if score @s bacaped_horse_speed matches 3085.. if score @s bacaped_horse_jump matches 8480.. run advancement grant @s only bacaped:challenges/one_in_a_million_steed

advancement revoke @s only bacaped:technical/check_horse_stats