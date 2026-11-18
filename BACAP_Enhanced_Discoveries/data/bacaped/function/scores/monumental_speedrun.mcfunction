advancement revoke @s only bacaped:technical/monumental_speedrun_elder_guardian_killed

execute store result score #current bacaped_temp run time query gametime

scoreboard players operation #diff bacaped_temp = #current bacaped_temp
scoreboard players operation #diff bacaped_temp -= @s bacaped_monumental_speedrun_t1

execute if score @s bacaped_monumental_speedrun_t1 matches 1.. if score #diff bacaped_temp matches 0..600 run advancement grant @s only bacaped:adventure/monumental_speedrun

scoreboard players operation @s bacaped_monumental_speedrun_t1 = @s bacaped_monumental_speedrun_t2
scoreboard players operation @s bacaped_monumental_speedrun_t2 = #current bacaped_temp

execute if entity @s[advancements={bacaped:adventure/monumental_speedrun=true}] run scoreboard players reset @s bacaped_monumental_speedrun_t1
execute if entity @s[advancements={bacaped:adventure/monumental_speedrun=true}] run scoreboard players reset @s bacaped_monumental_speedrun_t2
