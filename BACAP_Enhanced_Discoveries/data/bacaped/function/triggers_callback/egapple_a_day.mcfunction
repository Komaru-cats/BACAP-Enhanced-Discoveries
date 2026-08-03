tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}

execute if score @s bacaped_egapple_days matches 0.. run tellraw @s {"translate":"You have eaten an Enchanted Golden Apple every day for","extra":[{"text":" "},{"color":"gold","score":{"name":"@s","objective":"bacaped_egapple_days"}},{"text":" "},{"translate":"days."}]}

execute if entity @s[advancements={bacaped:technical/consume_egapple=true}] run tellraw @s {"color":"green","translate":"You have eaten an Enchanted Golden Apple today."}
execute if entity @s[advancements={bacaped:technical/consume_egapple=false}] run tellraw @s {"color":"red","translate":"You have not eaten an Enchanted Golden Apple today."}
tellraw @s {"color":"gray","italic":true,"text":""}
tellraw @s {"color":"gray","italic":true,"translate":"If you have just slept, and it says you have eaten an apple when you actually haven't yet, try running this trigger again in 10 seconds."}

tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}

scoreboard players set @s bacaped_egapple_a_day 0
