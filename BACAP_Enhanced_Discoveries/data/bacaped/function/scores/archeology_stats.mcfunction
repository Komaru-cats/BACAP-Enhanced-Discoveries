scoreboard players add @s bacaped_archeology_stats 1

execute if score @s bacaped_archeology_stats matches 10.. run advancement grant @s only bacaped:statistics/a_delicate_touch
execute if score @s bacaped_archeology_stats matches 50.. run advancement grant @s only bacaped:statistics/careful_excavator
execute if score @s bacaped_archeology_stats matches 250.. run advancement grant @s only bacaped:statistics/master_archaeologist
execute if score @s bacaped_archeology_stats matches 1000.. run advancement grant @s only bacaped:statistics/living_history

advancement revoke @s only bacaped:technical/brushed_suspicious_block
