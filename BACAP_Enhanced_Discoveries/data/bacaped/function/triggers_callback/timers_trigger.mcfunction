tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}
tellraw @s {"color":"gray","translate":"Timer Progress"}
tellraw @s {"color":"gray","italic":true,"translate":"Numbers are in seconds"}
tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}

execute if score @s bacaped_in_lava_cauldron matches 1.. run tellraw @s {"color":"white","translate":"The Infernal Cauldron","extra":[{"text":": "},{"color":"gold","score":{"name":"@s","objective":"bacaped_in_lava_cauldron"}}]}
execute if score @s bacaped_in_cave matches 1.. run tellraw @s {"color":"white","translate":"Distorted Cave Maze","extra":[{"text":": "},{"color":"gold","score":{"name":"@s","objective":"bacaped_in_cave"}}]}

tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}

scoreboard players set @s bacaped_timers 0