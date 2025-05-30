scoreboard players add @s bacaped_totems_used 1

execute if score @s bacaped_totems_used matches 5.. run advancement grant @s only bacaped:statistics/totem_tinkerer
execute if score @s bacaped_totems_used matches 25.. run advancement grant @s only bacaped:statistics/totem_adept
execute if score @s bacaped_totems_used matches 100.. run advancement grant @s only bacaped:statistics/totem_expert
execute if score @s bacaped_totems_used matches 1000.. run advancement grant @s only bacaped:statistics/totem_immortal

advancement revoke @s only bacaped:technical/used_totem