execute if entity @n[type=minecraft:warden,distance=..5] run scoreboard players add @s bacaped_warden_near_seconds 1
execute unless entity @n[type=minecraft:warden,distance=..5] run scoreboard players set @s bacaped_warden_near_seconds 0
execute if score @s bacaped_warden_near_seconds matches 60.. run advancement grant @s only bacaped:challenges/one_minute_wardens_hugs