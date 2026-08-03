tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}
tellraw @s {"color":"gray","translate":"Enhanced Discoveries"}
tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}

execute if score @s[advancements={bacaped:farming/cookie_eater=false}] bacaped_cookies_eaten_today matches 1.. run tellraw @a {"color":"white","translate":"Cookie Eater","extra":[{"text":": "},{"color":"yellow","score":{"name":"@s","objective":"bacaped_cookies_eaten_today"}},{"color":"gold","text":"/200"}]}
execute if score @s[advancements={bacaped:end/universal_solitude=false}] bacaped_warden_mason matches 1.. run tellraw @a {"color":"white","translate":"Universal Solitude","extra":[{"text":": "},{"color":"yellow","score":{"name":"@s","objective":"bacaped_warden_mason"}},{"color":"gold","text":"/42"}]}
execute if score @s[advancements={bacaped:challenges/the_world_is_actually_ending_2=false}] bac_ten_withers matches 1.. run tellraw @a {"color":"white","translate":"The World is Actually Ending 2","extra":[{"text":": "},{"color":"yellow","score":{"name":"@s","objective":"bac_ten_withers"}},{"color":"gold","text":"/64"}]}
execute if score @s[advancements={bacaped:monsters/i_uh_forgot_a_composter=false}] bacaped_ravager_count matches 1.. run tellraw @a {"color":"white","translate":"I Uh... Forgot a Composter","extra":[{"text":": "},{"color":"yellow","score":{"name":"@s","objective":"bacaped_ravager_count"}},{"color":"gold","text":"/20"}]}

tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}