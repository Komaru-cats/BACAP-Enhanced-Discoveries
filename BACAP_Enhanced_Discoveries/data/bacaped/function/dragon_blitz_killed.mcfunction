scoreboard players add @s[gamemode=!spectator, advancements={bacaped:end/dragon_blitz=false}] bacaped_dragon_blitz 1
#360s = 6min * 60

execute if score @s bacaped_dragon_blitz matches 1 run scoreboard players set @s bacaped_dragon1_timer 360

execute if score @s bacaped_dragon_blitz matches 2 if score @s bacaped_dragon2_timer matches 1.. run scoreboard players set @s bacaped_dragon1_timer 360
execute if score @s bacaped_dragon_blitz matches 2 unless score @s bacaped_dragon2_timer matches 1.. run scoreboard players set @s bacaped_dragon2_timer 360

execute if score @s bacaped_dragon_blitz matches 3.. run advancement grant @s only bacaped:end/dragon_blitz
execute if score @s bacaped_dragon_blitz matches 3.. run scoreboard players set @s bacaped_dragon1_timer 0
execute if score @s bacaped_dragon_blitz matches 3.. run scoreboard players set @s bacaped_dragon2_timer 0
execute if score @s bacaped_dragon_blitz matches 3.. run scoreboard players set @s bacaped_dragon_blitz 0

advancement revoke @s only bacaped:technical/dragon_blitz_killed_dragon