execute unless entity @s[predicate=!blazeandcave:is_on_ground,predicate=bacaped:wear_pyrotechnic_vs_dragon_v] run function bacaped:pyrotechnic_vs_dragon_v/fail
execute if entity @s[advancements={bacaped:technical/fail_pyrotechnic_vs_dragon_v=true}] run function bacaped:pyrotechnic_vs_dragon_v/fail
execute at @s if block ~ ~ ~ #minecraft:climbable run function bacaped:pyrotechnic_vs_dragon_v/fail
execute at @s if block ~ ~-0.25 ~ #minecraft:climbable run function bacaped:pyrotechnic_vs_dragon_v/fail