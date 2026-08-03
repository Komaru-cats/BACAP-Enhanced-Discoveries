execute if score @s bacaped_you_goat_me_to_an_end_timer matches 1.. if entity @s[nbt={Health:0.0f}] run advancement grant @s only bacaped:end/you_goat_me_to_an_end
execute if score @s bacaped_you_goat_me_to_an_end_timer matches 1.. if entity @s[nbt={Health:0.0f}] run scoreboard players set @s bacaped_you_goat_me_to_an_end_timer 0
advancement revoke @s only bacaped:technical/you_goat_me_to_an_end_void_death
