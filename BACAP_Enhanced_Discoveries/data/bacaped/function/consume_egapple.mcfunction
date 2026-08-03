# Increases
scoreboard players add @s bacaped_egapple_days 1

execute as @a if score @s bacaped_egapple_days matches 30.. run advancement grant @s only bacaped:farming/doctors_hate_this_simple_trick

# This technical advancement can only be triggered once per day since it is only revoked at the start of a new day
# If it is found to not have been completed at the start of a new day, bacaped_egapple_days is reset to 0
# (This is done in the increase_day BACAP function)
