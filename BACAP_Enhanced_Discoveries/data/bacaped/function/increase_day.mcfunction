# # For "Doctors Hate This Simple Trick" it is checked if an enchanted golden was eaten in the previous day
# If there wasn't one, the day score is reset
execute as @a[advancements={bacaped:technical/consume_egapple=false}] run scoreboard players set @s bacaped_egapple_days 0

# If there was one, the consume_apple advancement is reset, meaning players have to eat another apple on the new day
execute as @a[advancements={bacaped:technical/consume_egapple=true}] run advancement revoke @s only bacaped:technical/consume_egapple
