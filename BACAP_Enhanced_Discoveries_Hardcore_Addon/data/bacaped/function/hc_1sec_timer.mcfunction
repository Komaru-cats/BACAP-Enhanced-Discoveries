scoreboard players add @a bacaped_time_since_last_totem_usage 1
execute as @a[gamemode=!spectator,advancements={bacaped:statistics/survivors_hour=false},scores={bacaped_time_since_last_totem_usage=3600..}] run advancement grant @s only bacaped:statistics/survivors_hour
execute as @a[gamemode=!spectator,advancements={bacaped:statistics/resilient_centenarian=false},scores={bacaped_time_since_last_totem_usage=36000..}] run advancement grant @s only bacaped:statistics/resilient_centenarian
execute as @a[gamemode=!spectator,advancements={bacaped:statistics/master_of_survival=false},scores={bacaped_time_since_last_totem_usage=360000..}] run advancement grant @s only bacaped:statistics/master_of_survival
execute as @a[gamemode=!spectator,advancements={bacaped:statistics/eternal_vanguard=false},scores={bacaped_time_since_last_totem_usage=1800000..}] run advancement grant @s only bacaped:statistics/eternal_vanguard
