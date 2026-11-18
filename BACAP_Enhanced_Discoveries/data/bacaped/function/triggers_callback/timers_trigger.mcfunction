tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}
tellraw @s {"color":"gray","translate":"Enhanced Discoveries"}
tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}
execute if score @s bacaped_in_lava_cauldron matches 1.. run tellraw @s {"color":"white","translate":"The Infernal Cauldron","extra":[{"text":": "},{"color":"gold","score":{"name":"@s","objective":"bacaped_in_lava_cauldron"}}]}
execute if score @s bacaped_in_cave matches 1.. run tellraw @s {"color":"white","translate":"Distorted Cave Maze","extra":[{"text":": "},{"color":"gold","score":{"name":"@s","objective":"bacaped_in_cave"}}]}
execute if score @s bacaped_flying_with_elytra matches 1.. run tellraw @s {"color":"white","translate":"Airplane","extra":[{"text":": "},{"color":"gold","score":{"name":"@s","objective":"bacaped_flying_with_elytra"}}]}
execute if score @s bacaped_time_without_food matches 1.. run tellraw @s {"color":"white","translate":"I Am on Diet","extra":[{"text":": "},{"color":"gold","score":{"name":"@s","objective":"bacaped_time_without_food"}}]}

