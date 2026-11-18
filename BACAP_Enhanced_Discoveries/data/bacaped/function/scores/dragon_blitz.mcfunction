advancement revoke @s only bacaped:technical/dragon_blitz_killed_dragon

execute store result score #current bacaped_temp run time query gametime

scoreboard players operation #diff bacaped_temp = #current bacaped_temp
scoreboard players operation #diff bacaped_temp -= @s bacaped_dragon_blitz_t1

execute if score @s bacaped_dragon_blitz_t1 matches 1.. if score #diff bacaped_temp matches 0..7200 run advancement grant @s only bacaped:end/dragon_blitz
scoreboard players operation @s bacaped_dragon_blitz_t1 = @s bacaped_dragon_blitz_t2
scoreboard players operation @s bacaped_dragon_blitz_t2 = #current bacaped_temp

execute if entity @s[advancements={bacaped:end/dragon_blitz=true}] run scoreboard players reset @s bacaped_dragon_blitz_t1
execute if entity @s[advancements={bacaped:end/dragon_blitz=true}] run scoreboard players reset @s bacaped_dragon_blitz_t2
