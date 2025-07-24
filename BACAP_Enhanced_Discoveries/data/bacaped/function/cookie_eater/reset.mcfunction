execute store result score current_day bacaped_current_day run time query day
execute as @a unless score current_day bacaped_current_day = @s bacaped_current_day run scoreboard players set @s bacaped_cookies_eaten_today 0
execute store result score @a bacaped_current_day run time query day