scoreboard players add @s bacaped_unlucky_count 1
scoreboard players set @s bacaped_unlucky_hurt 0

execute if score @s bacaped_unlucky matches ..5 if score @s bacaped_unlucky_count matches 2.. run advancement grant @s only bacaped:weaponry/unlucky
execute if score @s bacaped_unlucky matches 6.. run scoreboard players set @s bacaped_unlucky 0
execute if score @s bacaped_unlucky matches 6.. run scoreboard players set @s bacaped_unlucky_count 0
