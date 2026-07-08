# speed and jump scale is 100_000
execute store result score @s bacaped_horse_speed on vehicle run attribute @s minecraft:movement_speed base get 100000
execute store result score @s bacaped_horse_health on vehicle run attribute @s minecraft:max_health base get
execute store result score @s bacaped_horse_jump on vehicle run attribute @s minecraft:jump_strength base get 100000

# Horse Health Hunter
execute as @a if entity @s[advancements={bacaped:animal/horse_health_hunter=false}] run function bacaped:horses/check_horse_health_hunter

# Horse speed formula:
# speed (blocks per second) = minecraft:movement_speed (in mc unit) * factor + offset
# where factor = 43.171815466666658 and offset = -0.000000339999999

# Max height jump formula:
# Calculate jump velocity from jump strength attribute
# 0.4 <= jump strength attribute <= 1.0
# Quadratic fit: v = a*jump² + b*jump + c
# Coefficients: a ≈ -0.09333, b ≈ 1.05367, c ≈ 0.01177
# Calculate maximum jump height using physics: h = v² / (2g)
# Where g = 0.08 blocks/tick²

# https://github.com/sakura-ryoko/minihud/pull/179

# Novice Scout (speed > 9 bps), score ≈ 20846.93507
execute if entity @s[advancements={bacaped:statistics/novice_scout=false}] if score @s bacaped_horse_speed matches 20847.. run advancement grant @s only bacaped:statistics/novice_scout

# Swift Herder (speed > 11 bps), score ≈ 25479.58714
execute if entity @s[advancements={bacaped:statistics/swift_herder=false}] if score @s bacaped_horse_speed matches 25480.. run advancement grant @s only bacaped:statistics/swift_herder

# Speed Master (speed > 13 bps), score ≈ 30112.23920
execute if entity @s[advancements={bacaped:statistics/speed_master=false}] if score @s bacaped_horse_speed matches 30113.. run advancement grant @s only bacaped:statistics/speed_master

# Legend of the Races (speed > 14.4 bps), score ≈ 33355.09564
execute if entity @s[advancements={bacaped:statistics/legend_of_the_races=false}] if score @s bacaped_horse_speed matches 33356.. run advancement grant @s only bacaped:statistics/legend_of_the_races

# Ligmifitation (speed > 14.56 bps), score ≈ 33725.70781
execute if entity @s[advancements={bacaped:statistics/ligmifitation=false}] if score @s bacaped_horse_speed matches 33726.. run advancement grant @s only bacaped:statistics/ligmifitation


# What a Mess This Horse Is (health < 20, speed < 9 bps, jump height < 3 blocks)
# speed score ≈ 20846.93507
# jump score ≈ 68832.70135
execute if entity @s[advancements={bacaped:animal/what_a_mess_this_horse_is=false}] if score @s bacaped_horse_health matches ..19 if score @s bacaped_horse_speed matches ..20846 if score @s bacaped_horse_jump matches ..68832 run advancement grant @s only bacaped:animal/what_a_mess_this_horse_is

# One in a Million Steed (health > 25, speed > 13 bps, jump height > 4 blocks)
# speed score ≈ 30112.23920
# jump score ≈ 80555.99376
execute if entity @s[advancements={bacaped:challenges/one_in_a_million_steed=false}] if score @s bacaped_horse_health matches 26.. if score @s bacaped_horse_speed matches 30113.. if score @s bacaped_horse_jump matches 80556.. run advancement grant @s only bacaped:challenges/one_in_a_million_steed

advancement revoke @s only bacaped:technical/check_horse_stats