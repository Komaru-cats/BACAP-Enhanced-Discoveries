advancement grant @a[scores={bac_day_count=1000..}] only bacaped:statistics/happy_1000_days
advancement grant @a[scores={bac_stat_food=25000..}] only bacaped:statistics/culinary_delight_maestro
advancement grant @a[scores={bac_stat_loot_chest=2500..}] only bacaped:statistics/chests_aficionado
# Camel Adventure
execute as @a[advancements={bacaped:animal/camel_adventure=false}] run execute unless entity @s[nbt={RootVehicle:{Entity:{id:"minecraft:camel"}}}] run advancement revoke @s only bacaped:animal/camel_adventure
# Big Pig Adventure
execute as @a[advancements={bacaped:challenges/big_pig_adventure=false}] run execute unless entity @s[nbt={RootVehicle:{Entity:{id:"minecraft:pig"}}}] run advancement revoke @s only bacaped:challenges/big_pig_adventure
# Big End Adventure
execute as @a[advancements={bacaped:challenges/big_end_adventure=false}] run execute unless entity @s[nbt={RootVehicle:{Entity:{id:"minecraft:strider"}}}] run advancement revoke @s only bacaped:challenges/big_end_adventure
# In cave score
execute as @a[advancements={bacaped:mining/distorted_cave_maze=false}] run function bacaped:in_cave
schedule function bacaped:10sec_timer 10s