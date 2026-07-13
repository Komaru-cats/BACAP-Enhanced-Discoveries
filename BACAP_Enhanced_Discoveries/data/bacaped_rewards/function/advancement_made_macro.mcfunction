# Advancement Completion Message
$execute if score $(tier) bac_settings matches 1 run function bacaped_rewards:msg/$(reward_id)
$execute if score $(tier) bac_settings matches -1 unless score $(adv_id) bac_obtained matches 1.. run function bacaped_rewards:msg/$(reward_id)
$execute if score $(tier) bac_settings matches -2 if entity @s[team=bac_team_black] unless score $(adv_id) bac_obtained_black matches 1.. run function bacaped_rewards:msg/$(reward_id)
$execute if score $(tier) bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score $(adv_id) bac_obtained_dark_blue matches 1.. run function bacaped_rewards:msg/$(reward_id)
$execute if score $(tier) bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score $(adv_id) bac_obtained_dark_green matches 1.. run function bacaped_rewards:msg/$(reward_id)
$execute if score $(tier) bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score $(adv_id) bac_obtained_dark_aqua matches 1.. run function bacaped_rewards:msg/$(reward_id)
$execute if score $(tier) bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score $(adv_id) bac_obtained_dark_red matches 1.. run function bacaped_rewards:msg/$(reward_id)
$execute if score $(tier) bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score $(adv_id) bac_obtained_dark_purple matches 1.. run function bacaped_rewards:msg/$(reward_id)
$execute if score $(tier) bac_settings matches -2 if entity @s[team=bac_team_gold] unless score $(adv_id) bac_obtained_gold matches 1.. run function bacaped_rewards:msg/$(reward_id)
$execute if score $(tier) bac_settings matches -2 if entity @s[team=bac_team_gray] unless score $(adv_id) bac_obtained_gray matches 1.. run function bacaped_rewards:msg/$(reward_id)
$execute if score $(tier) bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score $(adv_id) bac_obtained_dark_gray matches 1.. run function bacaped_rewards:msg/$(reward_id)
$execute if score $(tier) bac_settings matches -2 if entity @s[team=bac_team_blue] unless score $(adv_id) bac_obtained_blue matches 1.. run function bacaped_rewards:msg/$(reward_id)
$execute if score $(tier) bac_settings matches -2 if entity @s[team=bac_team_green] unless score $(adv_id) bac_obtained_green matches 1.. run function bacaped_rewards:msg/$(reward_id)
$execute if score $(tier) bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score $(adv_id) bac_obtained_aqua matches 1.. run function bacaped_rewards:msg/$(reward_id)
$execute if score $(tier) bac_settings matches -2 if entity @s[team=bac_team_red] unless score $(adv_id) bac_obtained_red matches 1.. run function bacaped_rewards:msg/$(reward_id)
$execute if score $(tier) bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score $(adv_id) bac_obtained_light_purple matches 1.. run function bacaped_rewards:msg/$(reward_id)
$execute if score $(tier) bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score $(adv_id) bac_obtained_yellow matches 1.. run function bacaped_rewards:msg/$(reward_id)
$execute if score $(tier) bac_settings matches -2 if entity @s[team=bac_team_white] unless score $(adv_id) bac_obtained_white matches 1.. run function bacaped_rewards:msg/$(reward_id)

# Trophy reward
$execute if score trophy bac_settings matches 1 run function bacaped_rewards:trophy/$(reward_id)
$execute if score trophy bac_settings matches -1 unless score $(adv_id) bac_obtained matches 1.. run function bacaped_rewards:trophy/$(reward_id)
$execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_black] unless score $(adv_id) bac_obtained_black matches 1.. run function bacaped_rewards:trophy/$(reward_id)
$execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score $(adv_id) bac_obtained_dark_blue matches 1.. run function bacaped_rewards:trophy/$(reward_id)
$execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score $(adv_id) bac_obtained_dark_green matches 1.. run function bacaped_rewards:trophy/$(reward_id)
$execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score $(adv_id) bac_obtained_dark_aqua matches 1.. run function bacaped_rewards:trophy/$(reward_id)
$execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score $(adv_id) bac_obtained_dark_red matches 1.. run function bacaped_rewards:trophy/$(reward_id)
$execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score $(adv_id) bac_obtained_dark_purple matches 1.. run function bacaped_rewards:trophy/$(reward_id)
$execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gold] unless score $(adv_id) bac_obtained_gold matches 1.. run function bacaped_rewards:trophy/$(reward_id)
$execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gray] unless score $(adv_id) bac_obtained_gray matches 1.. run function bacaped_rewards:trophy/$(reward_id)
$execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score $(adv_id) bac_obtained_dark_gray matches 1.. run function bacaped_rewards:trophy/$(reward_id)
$execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_blue] unless score $(adv_id) bac_obtained_blue matches 1.. run function bacaped_rewards:trophy/$(reward_id)
$execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_green] unless score $(adv_id) bac_obtained_green matches 1.. run function bacaped_rewards:trophy/$(reward_id)
$execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score $(adv_id) bac_obtained_aqua matches 1.. run function bacaped_rewards:trophy/$(reward_id)
$execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_red] unless score $(adv_id) bac_obtained_red matches 1.. run function bacaped_rewards:trophy/$(reward_id)
$execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score $(adv_id) bac_obtained_light_purple matches 1.. run function bacaped_rewards:trophy/$(reward_id)
$execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score $(adv_id) bac_obtained_yellow matches 1.. run function bacaped_rewards:trophy/$(reward_id)
$execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_white] unless score $(adv_id) bac_obtained_white matches 1.. run function bacaped_rewards:trophy/$(reward_id)

# Item reward
$execute if score reward bac_settings matches 1 run function bacaped_rewards:reward/$(reward_id)
$execute if score reward bac_settings matches -1 unless score $(adv_id) bac_obtained matches 1.. run function bacaped_rewards:reward/$(reward_id)
$execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score $(adv_id) bac_obtained_black matches 1.. run function bacaped_rewards:reward/$(reward_id)
$execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score $(adv_id) bac_obtained_dark_blue matches 1.. run function bacaped_rewards:reward/$(reward_id)
$execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score $(adv_id) bac_obtained_dark_green matches 1.. run function bacaped_rewards:reward/$(reward_id)
$execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score $(adv_id) bac_obtained_dark_aqua matches 1.. run function bacaped_rewards:reward/$(reward_id)
$execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score $(adv_id) bac_obtained_dark_red matches 1.. run function bacaped_rewards:reward/$(reward_id)
$execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score $(adv_id) bac_obtained_dark_purple matches 1.. run function bacaped_rewards:reward/$(reward_id)
$execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score $(adv_id) bac_obtained_gold matches 1.. run function bacaped_rewards:reward/$(reward_id)
$execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score $(adv_id) bac_obtained_gray matches 1.. run function bacaped_rewards:reward/$(reward_id)
$execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score $(adv_id) bac_obtained_dark_gray matches 1.. run function bacaped_rewards:reward/$(reward_id)
$execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score $(adv_id) bac_obtained_blue matches 1.. run function bacaped_rewards:reward/$(reward_id)
$execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score $(adv_id) bac_obtained_green matches 1.. run function bacaped_rewards:reward/$(reward_id)
$execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score $(adv_id) bac_obtained_aqua matches 1.. run function bacaped_rewards:reward/$(reward_id)
$execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score $(adv_id) bac_obtained_red matches 1.. run function bacaped_rewards:reward/$(reward_id)
$execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score $(adv_id) bac_obtained_light_purple matches 1.. run function bacaped_rewards:reward/$(reward_id)
$execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score $(adv_id) bac_obtained_yellow matches 1.. run function bacaped_rewards:reward/$(reward_id)
$execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score $(adv_id) bac_obtained_white matches 1.. run function bacaped_rewards:reward/$(reward_id)

# Experience reward
$execute if score exp bac_settings matches 1 run function bacaped_rewards:exp/$(reward_id)
$execute if score exp bac_settings matches -1 unless score $(adv_id) bac_obtained matches 1.. run function bacaped_rewards:exp/$(reward_id)
$execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score $(adv_id) bac_obtained_black matches 1.. run function bacaped_rewards:exp/$(reward_id)
$execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score $(adv_id) bac_obtained_dark_blue matches 1.. run function bacaped_rewards:exp/$(reward_id)
$execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score $(adv_id) bac_obtained_dark_green matches 1.. run function bacaped_rewards:exp/$(reward_id)
$execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score $(adv_id) bac_obtained_dark_aqua matches 1.. run function bacaped_rewards:exp/$(reward_id)
$execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score $(adv_id) bac_obtained_dark_red matches 1.. run function bacaped_rewards:exp/$(reward_id)
$execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score $(adv_id) bac_obtained_dark_purple matches 1.. run function bacaped_rewards:exp/$(reward_id)
$execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score $(adv_id) bac_obtained_gold matches 1.. run function bacaped_rewards:exp/$(reward_id)
$execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score $(adv_id) bac_obtained_gray matches 1.. run function bacaped_rewards:exp/$(reward_id)
$execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score $(adv_id) bac_obtained_dark_gray matches 1.. run function bacaped_rewards:exp/$(reward_id)
$execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score $(adv_id) bac_obtained_blue matches 1.. run function bacaped_rewards:exp/$(reward_id)
$execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score $(adv_id) bac_obtained_green matches 1.. run function bacaped_rewards:exp/$(reward_id)
$execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score $(adv_id) bac_obtained_aqua matches 1.. run function bacaped_rewards:exp/$(reward_id)
$execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score $(adv_id) bac_obtained_red matches 1.. run function bacaped_rewards:exp/$(reward_id)
$execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score $(adv_id) bac_obtained_light_purple matches 1.. run function bacaped_rewards:exp/$(reward_id)
$execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score $(adv_id) bac_obtained_yellow matches 1.. run function bacaped_rewards:exp/$(reward_id)
$execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score $(adv_id) bac_obtained_white matches 1.. run function bacaped_rewards:exp/$(reward_id)

# Count scores
$execute unless score $(tier) bac_dont_count matches 1 run scoreboard players add @s bac_advancements 1
$execute if entity @s[team=bac_team_black] unless score $(tier) bac_dont_count matches 1 run scoreboard players add Black_Team bac_advancements_team 1
$execute if entity @s[team=bac_team_dark_blue] unless score $(tier) bac_dont_count matches 1 run scoreboard players add Dark_Blue_Team bac_advancements_team 1
$execute if entity @s[team=bac_team_dark_green] unless score $(tier) bac_dont_count matches 1 run scoreboard players add Dark_Green_Team bac_advancements_team 1
$execute if entity @s[team=bac_team_dark_aqua] unless score $(tier) bac_dont_count matches 1 run scoreboard players add Dark_Aqua_Team bac_advancements_team 1
$execute if entity @s[team=bac_team_dark_red] unless score $(tier) bac_dont_count matches 1 run scoreboard players add Dark_Red_Team bac_advancements_team 1
$execute if entity @s[team=bac_team_dark_purple] unless score $(tier) bac_dont_count matches 1 run scoreboard players add Dark_Purple_Team bac_advancements_team 1
$execute if entity @s[team=bac_team_gold] unless score $(tier) bac_dont_count matches 1 run scoreboard players add Gold_Team bac_advancements_team 1
$execute if entity @s[team=bac_team_gray] unless score $(tier) bac_dont_count matches 1 run scoreboard players add Gray_Team bac_advancements_team 1
$execute if entity @s[team=bac_team_dark_gray] unless score $(tier) bac_dont_count matches 1 run scoreboard players add Dark_Gray_Team bac_advancements_team 1
$execute if entity @s[team=bac_team_blue] unless score $(tier) bac_dont_count matches 1 run scoreboard players add Blue_Team bac_advancements_team 1
$execute if entity @s[team=bac_team_green] unless score $(tier) bac_dont_count matches 1 run scoreboard players add Green_Team bac_advancements_team 1
$execute if entity @s[team=bac_team_aqua] unless score $(tier) bac_dont_count matches 1 run scoreboard players add Aqua_Team bac_advancements_team 1
$execute if entity @s[team=bac_team_red] unless score $(tier) bac_dont_count matches 1 run scoreboard players add Red_Team bac_advancements_team 1
$execute if entity @s[team=bac_team_light_purple] unless score $(tier) bac_dont_count matches 1 run scoreboard players add Light_Purple_Team bac_advancements_team 1
$execute if entity @s[team=bac_team_yellow] unless score $(tier) bac_dont_count matches 1 run scoreboard players add Yellow_Team bac_advancements_team 1
$execute if entity @s[team=bac_team_white] unless score $(tier) bac_dont_count matches 1 run scoreboard players add White_Team bac_advancements_team 1

# Points scores
$scoreboard players operation @s bac_advancements_points += $(tier) bac_points
$execute if entity @s[team=bac_team_black] run scoreboard players operation Black_Team bac_advancements_team_points += $(tier) bac_points
$execute if entity @s[team=bac_team_dark_blue] run scoreboard players operation Dark_Blue_Team bac_advancements_team_points += $(tier) bac_points
$execute if entity @s[team=bac_team_dark_green] run scoreboard players operation Dark_Green_Team bac_advancements_team_points += $(tier) bac_points
$execute if entity @s[team=bac_team_dark_aqua] run scoreboard players operation Dark_Aqua_Team bac_advancements_team_points += $(tier) bac_points
$execute if entity @s[team=bac_team_dark_red] run scoreboard players operation Dark_Red_Team bac_advancements_team_points += $(tier) bac_points
$execute if entity @s[team=bac_team_dark_purple] run scoreboard players operation Dark_Purple_Team bac_advancements_team_points += $(tier) bac_points
$execute if entity @s[team=bac_team_gold] run scoreboard players operation Gold_Team bac_advancements_team_points += $(tier) bac_points
$execute if entity @s[team=bac_team_gray] run scoreboard players operation Gray_Team bac_advancements_team_points += $(tier) bac_points
$execute if entity @s[team=bac_team_dark_gray] run scoreboard players operation Dark_Gray_Team bac_advancements_team_points += $(tier) bac_points
$execute if entity @s[team=bac_team_blue] run scoreboard players operation Blue_Team bac_advancements_team_points += $(tier) bac_points
$execute if entity @s[team=bac_team_green] run scoreboard players operation Green_Team bac_advancements_team_points += $(tier) bac_points
$execute if entity @s[team=bac_team_aqua] run scoreboard players operation Aqua_Team bac_advancements_team_points += $(tier) bac_points
$execute if entity @s[team=bac_team_red] run scoreboard players operation Red_Team bac_advancements_team_points += $(tier) bac_points
$execute if entity @s[team=bac_team_light_purple] run scoreboard players operation Light_Purple_Team bac_advancements_team_points += $(tier) bac_points
$execute if entity @s[team=bac_team_yellow] run scoreboard players operation Yellow_Team bac_advancements_team_points += $(tier) bac_points
$execute if entity @s[team=bac_team_white] run scoreboard players operation White_Team bac_advancements_team_points += $(tier) bac_points

# First-advancement scores
$execute unless score $(adv_id) bac_obtained matches 1.. run function bacap_rewards:first_score_add
$execute if entity @s[team=bac_team_black] unless score $(adv_id) bac_obtained_black matches 1.. run function bacap_rewards:first_team_score_add
$execute if entity @s[team=bac_team_dark_blue] unless score $(adv_id) bac_obtained_dark_blue matches 1.. run function bacap_rewards:first_team_score_add
$execute if entity @s[team=bac_team_dark_green] unless score $(adv_id) bac_obtained_dark_green matches 1.. run function bacap_rewards:first_team_score_add
$execute if entity @s[team=bac_team_dark_aqua] unless score $(adv_id) bac_obtained_dark_aqua matches 1.. run function bacap_rewards:first_team_score_add
$execute if entity @s[team=bac_team_dark_red] unless score $(adv_id) bac_obtained_dark_red matches 1.. run function bacap_rewards:first_team_score_add
$execute if entity @s[team=bac_team_dark_purple] unless score $(adv_id) bac_obtained_dark_purple matches 1.. run function bacap_rewards:first_team_score_add
$execute if entity @s[team=bac_team_gold] unless score $(adv_id) bac_obtained_gold matches 1.. run function bacap_rewards:first_team_score_add
$execute if entity @s[team=bac_team_gray] unless score $(adv_id) bac_obtained_gray matches 1.. run function bacap_rewards:first_team_score_add
$execute if entity @s[team=bac_team_dark_gray] unless score $(adv_id) bac_obtained_dark_gray matches 1.. run function bacap_rewards:first_team_score_add
$execute if entity @s[team=bac_team_blue] unless score $(adv_id) bac_obtained_blue matches 1.. run function bacap_rewards:first_team_score_add
$execute if entity @s[team=bac_team_green] unless score $(adv_id) bac_obtained_green matches 1.. run function bacap_rewards:first_team_score_add
$execute if entity @s[team=bac_team_aqua] unless score $(adv_id) bac_obtained_aqua matches 1.. run function bacap_rewards:first_team_score_add
$execute if entity @s[team=bac_team_red] unless score $(adv_id) bac_obtained_red matches 1.. run function bacap_rewards:first_team_score_add
$execute if entity @s[team=bac_team_light_purple] unless score $(adv_id) bac_obtained_light_purple matches 1.. run function bacap_rewards:first_team_score_add
$execute if entity @s[team=bac_team_yellow] unless score $(adv_id) bac_obtained_yellow matches 1.. run function bacap_rewards:first_team_score_add
$execute if entity @s[team=bac_team_white] unless score $(adv_id) bac_obtained_white matches 1.. run function bacap_rewards:first_team_score_add
$scoreboard players add $(adv_id) bac_obtained 1
$execute if entity @s[team=bac_team_black] run scoreboard players add $(adv_id) bac_obtained_black 1
$execute if entity @s[team=bac_team_dark_blue] run scoreboard players add $(adv_id) bac_obtained_dark_blue 1
$execute if entity @s[team=bac_team_dark_green] run scoreboard players add $(adv_id) bac_obtained_dark_green 1
$execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add $(adv_id) bac_obtained_dark_aqua 1
$execute if entity @s[team=bac_team_dark_red] run scoreboard players add $(adv_id) bac_obtained_dark_red 1
$execute if entity @s[team=bac_team_dark_purple] run scoreboard players add $(adv_id) bac_obtained_dark_purple 1
$execute if entity @s[team=bac_team_gold] run scoreboard players add $(adv_id) bac_obtained_gold 1
$execute if entity @s[team=bac_team_gray] run scoreboard players add $(adv_id) bac_obtained_gray 1
$execute if entity @s[team=bac_team_dark_gray] run scoreboard players add $(adv_id) bac_obtained_dark_gray 1
$execute if entity @s[team=bac_team_blue] run scoreboard players add $(adv_id) bac_obtained_blue 1
$execute if entity @s[team=bac_team_green] run scoreboard players add $(adv_id) bac_obtained_green 1
$execute if entity @s[team=bac_team_aqua] run scoreboard players add $(adv_id) bac_obtained_aqua 1
$execute if entity @s[team=bac_team_red] run scoreboard players add $(adv_id) bac_obtained_red 1
$execute if entity @s[team=bac_team_light_purple] run scoreboard players add $(adv_id) bac_obtained_light_purple 1
$execute if entity @s[team=bac_team_yellow] run scoreboard players add $(adv_id) bac_obtained_yellow 1
$execute if entity @s[team=bac_team_white] run scoreboard players add $(adv_id) bac_obtained_white 1

# Cooperative Mode and Team Cooperative Mode
$execute if score coop bac_settings matches 1 run advancement grant @a only $(adv_id)
$execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only $(adv_id)
$execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only $(adv_id)
$execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only $(adv_id)
$execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only $(adv_id)
$execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only $(adv_id)
$execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only $(adv_id)
$execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only $(adv_id)
$execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only $(adv_id)
$execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only $(adv_id)
$execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only $(adv_id)
$execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only $(adv_id)
$execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only $(adv_id)
$execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only $(adv_id)
$execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only $(adv_id)
$execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only $(adv_id)
$execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only $(adv_id)
