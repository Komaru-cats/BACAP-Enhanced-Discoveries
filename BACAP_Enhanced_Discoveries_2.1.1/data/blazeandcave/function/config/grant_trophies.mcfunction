# Function that grants you trophies depending on how many advancements that grant you trophies you have obtained in your world so far
# For use if you have a world that ran 1.10.2 or an earlier version of the pack and updated to 1.11 but want to get the trophies of advancements that you've already obtained
# Note: The trophy setting will remain the same as it was set previously, so even if they were turned off, they will be granted by this function and remain off afterwards


# Goes through every advancement, and grants 1 trophy if you have obtained that advancement

# Vanilla Stuff
execute as @s[advancements={minecraft:husbandry/break_diamond_hoe=true}] run function bc_rewards:trophy/farming/serious_dedication
execute as @s[advancements={minecraft:husbandry/bred_all_animals=true}] run function bc_rewards:trophy/animal/overpopulation
execute as @s[advancements={minecraft:adventure/kill_all_mobs=true}] run function bc_rewards:trophy/combat/monsters_hunted
execute as @s[advancements={minecraft:husbandry/complete_catalogue=true}] run function bc_rewards:trophy/adventure/a_complete_catalogue
execute as @s[advancements={minecraft:adventure/bullseye=true}] run function bc_rewards:trophy/redstone/bullseye
execute as @s[advancements={minecraft:adventure/arbalistic=true}] run function bc_rewards:trophy/enchanting/arbalistic
execute as @s[advancements={minecraft:nether/create_full_beacon=true}] run function bc_rewards:trophy/nether/beaconator
execute as @s[advancements={minecraft:nether/all_effects=true}] run function bc_rewards:trophy/challenges/how_did_we_get_here

# BlazeandCave’s Advancements
execute as @s[advancements={blazeandcave:bacap/mining_milestone=true}] run function bc_rewards:trophy/bacap/mining_milestone
execute as @s[advancements={blazeandcave:bacap/building_milestone=true}] run function bc_rewards:trophy/bacap/building_milestone
execute as @s[advancements={blazeandcave:bacap/farming_milestone=true}] run function bc_rewards:trophy/bacap/farming_milestone
execute as @s[advancements={blazeandcave:bacap/animal_milestone=true}] run function bc_rewards:trophy/bacap/animal_milestone
execute as @s[advancements={blazeandcave:bacap/monsters_milestone=true}] run function bc_rewards:trophy/bacap/monsters_milestone
execute as @s[advancements={blazeandcave:bacap/weaponry_milestone=true}] run function bc_rewards:trophy/bacap/weaponry_milestone
execute as @s[advancements={blazeandcave:bacap/biomes_milestone=true}] run function bc_rewards:trophy/bacap/biomes_milestone
execute as @s[advancements={blazeandcave:bacap/adventure_milestone=true}] run function bc_rewards:trophy/bacap/adventure_milestone
execute as @s[advancements={blazeandcave:bacap/redstone_milestone=true}] run function bc_rewards:trophy/bacap/redstone_milestone
execute as @s[advancements={blazeandcave:bacap/enchanting_milestone=true}] run function bc_rewards:trophy/bacap/enchanting_milestone
execute as @s[advancements={blazeandcave:bacap/statistics_milestone=true}] run function bc_rewards:trophy/bacap/statistics_milestone
execute as @s[advancements={blazeandcave:bacap/nether_milestone=true}] run function bc_rewards:trophy/bacap/nether_milestone
execute as @s[advancements={blazeandcave:bacap/potion_milestone=true}] run function bc_rewards:trophy/bacap/potion_milestone
execute as @s[advancements={blazeandcave:bacap/end_milestone=true}] run function bc_rewards:trophy/bacap/end_milestone
execute as @s[advancements={blazeandcave:bacap/challenges_milestone=true}] run function bc_rewards:trophy/bacap/challenges_milestone
execute as @s[advancements={blazeandcave:bacap/advancement_legend=true}] run function bc_rewards:trophy/bacap/advancement_legend

# Mining
execute as @s[advancements={blazeandcave:mining/weve_broken_our_last_shovel=true}] run function bc_rewards:trophy/mining/weve_broken_our_last_shovel
execute as @s[advancements={blazeandcave:mining/master_coal_miner=true}] run function bc_rewards:trophy/mining/master_coal_miner
execute as @s[advancements={blazeandcave:mining/master_iron_miner=true}] run function bc_rewards:trophy/mining/master_iron_miner
execute as @s[advancements={blazeandcave:mining/master_gold_miner=true}] run function bc_rewards:trophy/mining/master_gold_miner
execute as @s[advancements={blazeandcave:mining/master_diamond_miner=true}] run function bc_rewards:trophy/mining/master_diamond_miner

# Building
execute as @s[advancements={blazeandcave:building/master_logger=true}] run function bc_rewards:trophy/building/master_logger
execute as @s[advancements={blazeandcave:building/let_there_be_light=true}] run function bc_rewards:trophy/building/let_there_be_light
execute as @s[advancements={blazeandcave:building/fruit_of_the_looms=true}] run function bc_rewards:trophy/building/fruit_of_the_looms
execute as @s[advancements={blazeandcave:building/harry_potter=true}] run function bc_rewards:trophy/building/harry_potter
execute as @s[advancements={blazeandcave:building/insomniac=true}] run function bc_rewards:trophy/building/insomniac

# Farming
execute as @s[advancements={blazeandcave:farming/a_gluttonous_diet=true}] run function bc_rewards:trophy/farming/a_gluttonous_diet
execute as @s[advancements={blazeandcave:farming/castaway=true}] run function bc_rewards:trophy/farming/castaway

# Animals
execute as @s[advancements={blazeandcave:animal/master_farrier=true}] run function bc_rewards:trophy/animal/master_farrier
execute as @s[advancements={blazeandcave:animal/totally_not_an_afk_fisher=true}] run function bc_rewards:trophy/animal/totally_not_an_afk_fisher
execute as @s[advancements={blazeandcave:animal/just_keeps_going=true}] run function bc_rewards:trophy/animal/just_keeps_going
execute as @s[advancements={blazeandcave:animal/wheres_the_honey_lebowski=true}] run function bc_rewards:trophy/animal/wheres_the_honey_lebowski

# Monsters
execute as @s[advancements={blazeandcave:monsters/freezing=true}] run function bc_rewards:trophy/combat/freezing
execute as @s[advancements={blazeandcave:monsters/melting=true}] run function bc_rewards:trophy/combat/melting
execute as @s[advancements={blazeandcave:monsters/custom_boss_fight=true}] run function bc_rewards:trophy/combat/custom_boss_fight
execute as @s[advancements={blazeandcave:monsters/handsome_jack=true}] run function bc_rewards:trophy/combat/handsome_jack
execute as @s[advancements={blazeandcave:monsters/camouflage=true}] run function bc_rewards:trophy/combat/camouflage
execute as @s[advancements={blazeandcave:monsters/family_reunion=true}] run function bc_rewards:trophy/combat/family_reunion
execute as @s[advancements={blazeandcave:monsters/bone_to_party=true}] run function bc_rewards:trophy/combat/bone_to_party
execute as @s[advancements={blazeandcave:monsters/impossible=true}] run function bc_rewards:trophy/combat/impossible

# Weaponry
execute as @s[advancements={blazeandcave:weaponry/demolitions_expert=true}] run function bc_rewards:trophy/weaponry/demolitions_expert
execute as @s[advancements={blazeandcave:weaponry/master_shieldsman=true}] run function bc_rewards:trophy/weaponry/master_shieldsman
execute as @s[advancements={blazeandcave:weaponry/the_mighty_hunter=true}] run function bc_rewards:trophy/weaponry/the_mighty_hunter

# Biomes
execute as @s[advancements={blazeandcave:biomes/voyage=true}] run function bc_rewards:trophy/biomes/voyage
execute as @s[advancements={blazeandcave:challenges/explorer_of_worlds=true}] run function bc_rewards:trophy/challenges/explorer_of_worlds
execute as @s[advancements={blazeandcave:biomes/for_you_my_sweet=true}] run function bc_rewards:trophy/biomes/for_you_my_sweet
execute as @s[advancements={blazeandcave:biomes/flower_power=true}] run function bc_rewards:trophy/biomes/flower_power
execute as @s[advancements={blazeandcave:biomes/sleep_with_the_fishes=true}] run function bc_rewards:trophy/biomes/sleep_with_the_fishes

# Adventure
execute as @s[advancements={blazeandcave:adventure/whats_up_doc=true}] run function bc_rewards:trophy/adventure/whats_up_doc
execute as @s[advancements={blazeandcave:adventure/nyan_sheep=true}] run function bc_rewards:trophy/adventure/nyan_sheep
execute as @s[advancements={blazeandcave:challenges/i_am_loot=true}] run function bc_rewards:trophy/challenges/i_am_loot
execute as @s[advancements={blazeandcave:adventure/veteran_of_the_village=true}] run function bc_rewards:trophy/adventure/veteran_of_the_village
execute as @s[advancements={blazeandcave:challenges/stockbroker=true}] run function bc_rewards:trophy/challenges/stockbroker
execute as @s[advancements={blazeandcave:adventure/you_are_the_pillager=true}] run function bc_rewards:trophy/adventure/you_are_the_pillager
execute as @s[advancements={blazeandcave:adventure/filthy_stinkin_rich=true}] run function bc_rewards:trophy/adventure/filthy_stinkin_rich

# Redstone
#

# Enchanting
execute as @s[advancements={blazeandcave:challenges/ultimate_enchanter=true}] run function bc_rewards:trophy/challenges/ultimate_enchanter
execute as @s[advancements={blazeandcave:mining/emerald_miner=true}] run function bc_rewards:trophy/mining/emerald_miner

# Statistics
execute as @s[advancements={blazeandcave:statistics/this_ride_is_lit_yo=true}] run function bc_rewards:trophy/statistics/this_ride_is_lit_yo
execute as @s[advancements={blazeandcave:statistics/elderly_enchanter=true}] run function bc_rewards:trophy/statistics/elderly_enchanter
execute as @s[advancements={blazeandcave:statistics/i_enjoy_long_walks_and_playing_minecraft=true}] run function bc_rewards:trophy/statistics/i_enjoy_long_walks_and_playing_minecraft
execute as @s[advancements={blazeandcave:statistics/jumping_jacks=true}] run function bc_rewards:trophy/statistics/jumping_jacks
execute as @s[advancements={blazeandcave:statistics/two_by_two=true}] run function bc_rewards:trophy/statistics/two_by_two
execute as @s[advancements={blazeandcave:statistics/xp_grinder=true}] run function bc_rewards:trophy/statistics/xp_grinder
execute as @s[advancements={blazeandcave:statistics/sailor_of_the_seven_seas=true}] run function bc_rewards:trophy/statistics/sailor_of_the_seven_seas
execute as @s[advancements={blazeandcave:statistics/frequent_flyer=true}] run function bc_rewards:trophy/statistics/frequent_flyer
execute as @s[advancements={blazeandcave:statistics/kill_or_be_killed=true}] run function bc_rewards:trophy/statistics/kill_or_be_killed
execute as @s[advancements={blazeandcave:statistics/scourge_of_the_west=true}] run function bc_rewards:trophy/statistics/scourge_of_the_west
execute as @s[advancements={blazeandcave:statistics/natural_sprinter=true}] run function bc_rewards:trophy/statistics/natural_sprinter
execute as @s[advancements={blazeandcave:statistics/olympic_gold_medallist=true}] run function bc_rewards:trophy/statistics/olympic_gold_medallist
execute as @s[advancements={blazeandcave:statistics/happy_new_year=true}] run function bc_rewards:trophy/statistics/happy_new_year
execute as @s[advancements={blazeandcave:statistics/lightning_mcpig=true}] run function bc_rewards:trophy/statistics/lightning_mcpig
execute as @s[advancements={blazeandcave:statistics/global_railway_network=true}] run function bc_rewards:trophy/statistics/global_railway_network
execute as @s[advancements={blazeandcave:statistics/ancient_kung_fu_master=true}] run function bc_rewards:trophy/statistics/ancient_kung_fu_master

# Nether
execute as @s[advancements={blazeandcave:nether/fool_me_twice=true}] run function bc_rewards:trophy/nether/fool_me_twice
execute as @s[advancements={blazeandcave:nether/inception=true}] run function bc_rewards:trophy/nether/inception
execute as @s[advancements={blazeandcave:nether/electrifying_alliance=true}] run function bc_rewards:trophy/nether/electrifying_alliance
execute as @s[advancements={blazeandcave:nether/zork_chop=true}] run function bc_rewards:trophy/nether/zork_chop

# Potions
execute as @s[advancements={blazeandcave:potion/mad_scientist=true}] run function bc_rewards:trophy/potion/mad_scientist
execute as @s[advancements={blazeandcave:potion/furious_ammunition=true}] run function bc_rewards:trophy/potion/furious_ammunition
execute as @s[advancements={blazeandcave:potion/a_furious_test_subject=true}] run function bc_rewards:trophy/potion/a_furious_test_subject

# The End
execute as @s[advancements={blazeandcave:end/no_dont_let_me_leave_murph=true}] run function bc_rewards:trophy/end/no_dont_let_me_leave_murph
execute as @s[advancements={blazeandcave:end/a_wizards_breakfast=true}] run function bc_rewards:trophy/end/a_wizards_breakfast
execute as @s[advancements={blazeandcave:end/anti_gravity_generator=true}] run function bc_rewards:trophy/end/anti_gravity_generator
execute as @s[advancements={blazeandcave:end/cow_jumped_over_the_moon=true}] run function bc_rewards:trophy/end/cow_jumped_over_the_moon
execute as @s[advancements={blazeandcave:end/ring_of_the_end=true}] run function bc_rewards:trophy/end/ring_of_the_end
execute as @s[advancements={blazeandcave:end/event_horizon=true}] run function bc_rewards:trophy/end/event_horizon

# Super Challenges
execute as @s[advancements={blazeandcave:challenges/im_in_space=true}] run function bc_rewards:trophy/challenges/im_in_space
execute as @s[advancements={blazeandcave:challenges/ad_astra=true}] run function bc_rewards:trophy/challenges/ad_astra
execute as @s[advancements={blazeandcave:challenges/dragon_vs_dragon_ii_electric_boogaloo=true}] run function bc_rewards:trophy/challenges/dragon_vs_dragon_ii_electric_boogaloo
execute as @s[advancements={blazeandcave:challenges/dragon_vs_wither_the_pre_sequel=true}] run function bc_rewards:trophy/challenges/dragon_vs_wither_the_pre_sequel
execute as @s[advancements={blazeandcave:challenges/hearts_of_the_stack=true}] run function bc_rewards:trophy/challenges/hearts_of_the_stack
execute as @s[advancements={blazeandcave:challenges/abyss_lord=true}] run function bc_rewards:trophy/challenges/abyss_lord
execute as @s[advancements={blazeandcave:challenges/the_devils_distance=true}] run function bc_rewards:trophy/challenges/the_devils_distance
execute as @s[advancements={blazeandcave:challenges/a_million_blocks_away=true}] run function bc_rewards:trophy/challenges/a_million_blocks_away
execute as @s[advancements={blazeandcave:challenges/dragon_army=true}] run function bc_rewards:trophy/challenges/dragon_army
execute as @s[advancements={blazeandcave:challenges/the_world_is_ending=true}] run function bc_rewards:trophy/challenges/the_world_is_ending
execute as @s[advancements={blazeandcave:challenges/constellation=true}] run function bc_rewards:trophy/challenges/constellation
execute as @s[advancements={blazeandcave:challenges/warlock=true}] run function bc_rewards:trophy/challenges/warlock
execute as @s[advancements={blazeandcave:challenges/all_the_blocks=true}] run function bc_rewards:trophy/challenges/all_the_blocks
execute as @s[advancements={blazeandcave:challenges/all_the_items=true}] run function bc_rewards:trophy/challenges/all_the_items
execute as @s[advancements={blazeandcave:challenges/stack_all_the_blocks=true}] run function bc_rewards:trophy/challenges/stack_all_the_blocks
execute as @s[advancements={blazeandcave:challenges/stack_all_the_items=true}] run function bc_rewards:trophy/challenges/stack_all_the_items
execute as @s[advancements={blazeandcave:challenges/nuclear_fusion=true}] run function bc_rewards:trophy/challenges/nuclear_fusion
execute as @s[advancements={blazeandcave:challenges/zombie_apocalypse=true}] run function bc_rewards:trophy/challenges/zombie_apocalypse
execute as @s[advancements={blazeandcave:challenges/rise_of_the_skeletons=true}] run function bc_rewards:trophy/challenges/rise_of_the_skeletons
execute as @s[advancements={blazeandcave:challenges/creepergeddon=true}] run function bc_rewards:trophy/challenges/creepergeddon
execute as @s[advancements={blazeandcave:challenges/highway_to_hell=true}] run function bc_rewards:trophy/challenges/highway_to_hell
execute as @s[advancements={blazeandcave:challenges/endergeddon=true}] run function bc_rewards:trophy/challenges/endergeddon
execute as @s[advancements={blazeandcave:challenges/potion_master=true}] run function bc_rewards:trophy/challenges/potion_master
execute as @s[advancements={blazeandcave:challenges/biological_warfare=true}] run function bc_rewards:trophy/challenges/biological_warfare
execute as @s[advancements={blazeandcave:challenges/were_in_the_endgame_now=true}] run function bc_rewards:trophy/challenges/were_in_the_endgame_now
execute as @s[advancements={blazeandcave:challenges/immortal=true}] run function bc_rewards:trophy/challenges/immortal
execute as @s[advancements={blazeandcave:challenges/global_vaccination=true}] run function bc_rewards:trophy/challenges/global_vaccination
execute as @s[advancements={blazeandcave:challenges/death_from_all=true}] run function bc_rewards:trophy/challenges/death_from_all

# Trophies added in 1.12
execute as @s[advancements={blazeandcave:mining/chestful_of_cobblestone=true}] run function bc_rewards:trophy/mining/chestful_of_cobblestone
execute as @s[advancements={blazeandcave:mining/the_statue_of_liberty=true}] run function bc_rewards:trophy/mining/the_statue_of_liberty
execute as @s[advancements={blazeandcave:mining/sly_copper_the_copper_heist=true}] run function bc_rewards:trophy/mining/sly_copper_the_copper_heist
execute as @s[advancements={blazeandcave:building/armor_display=true}] run function bc_rewards:trophy/building/armor_display
execute as @s[advancements={blazeandcave:building/happy_birthday=true}] run function bc_rewards:trophy/building/happy_birthday
execute as @s[advancements={blazeandcave:farming/an_apple_a_day=true}] run function bc_rewards:trophy/farming/an_apple_a_day
execute as @s[advancements={blazeandcave:farming/come_to_the_countryside=true}] run function bc_rewards:trophy/farming/come_to_the_countryside
execute as @s[advancements={blazeandcave:farming/whats_new_with_composting=true}] run function bc_rewards:trophy/farming/whats_new_with_composting
execute as @s[advancements={blazeandcave:animal/tropical_collection=true}] run function bc_rewards:trophy/farming/tropical_collection
execute as @s[advancements={blazeandcave:animal/nest_quick=true}] run function bc_rewards:trophy/farming/nest_quick
execute as @s[advancements={blazeandcave:animal/iceologer_shouldve_won=true}] run function bc_rewards:trophy/farming/iceologer_shouldve_won
execute as @s[advancements={blazeandcave:monsters/basketblock_championship=true}] run function bc_rewards:trophy/monsters/basketblock_championship
execute as @s[advancements={blazeandcave:monsters/pupil_poppers=true}] run function bc_rewards:trophy/monsters/pupil_poppers
execute as @s[advancements={blazeandcave:weaponry/multiclassed=true}] run function bc_rewards:trophy/weaponry/multiclassed
execute as @s[advancements={blazeandcave:biomes/pandamonium=true}] run function bc_rewards:trophy/biomes/pandamonium
execute as @s[advancements={blazeandcave:biomes/edge_of_the_jungle=true}] run function bc_rewards:trophy/biomes/edge_of_the_jungle
execute as @s[advancements={blazeandcave:adventure/justice=true}] run function bc_rewards:trophy/adventure/justice
execute as @s[advancements={blazeandcave:redstone/master_engineer=true}] run function bc_rewards:trophy/redstone/master_engineer
execute as @s[advancements={blazeandcave:statistics/stonks=true}] run function bc_rewards:trophy/statistics/stonks
execute as @s[advancements={blazeandcave:nether/master_netherite_miner=true}] run function bc_rewards:trophy/nether/master_netherite_miner
execute as @s[advancements={blazeandcave:nether/subspace_bubble=true}] run function bc_rewards:trophy/nether/subspace_bubble
execute as @s[advancements={blazeandcave:challenges/the_perfect_run=true}] run function bc_rewards:trophy/challenges/the_perfect_run

execute as @s[advancements={blazeandcave:mining/bulldozer=true}] run function bc_rewards:trophy/mining/bulldozer
execute as @s[advancements={blazeandcave:mining/pixel_perfect=true}] run function bc_rewards:trophy/mining/pixel_perfect
execute as @s[advancements={blazeandcave:mining/amethyst_miner=true}] run function bc_rewards:trophy/mining/amethyst_miner
execute as @s[advancements={blazeandcave:mining/mr_bean=true}] run function bc_rewards:trophy/mining/mr_bean
execute as @s[advancements={blazeandcave:animal/heavy_duty_caravan=true}] run function bc_rewards:trophy/animal/heavy_duty_caravan
execute as @s[advancements={blazeandcave:animal/fractal=true}] run function bc_rewards:trophy/animal/fractal
execute as @s[advancements={blazeandcave:adventure/hey_you_two_should_kiss=true}] run function bc_rewards:trophy/adventure/hey_you_two_should_kiss
execute as @s[advancements={blazeandcave:nether/a_piglins_best_friend=true}] run function bc_rewards:trophy/nether/a_piglins_best_friend
execute as @s[advancements={blazeandcave:nether/netherite_mad_lad=true}] run function bc_rewards:trophy/nether/netherite_mad_lad

# Trophies added in 1.13
execute as @s[advancements={minecraft:adventure/fall_from_world_height=true}] run function bc_rewards:trophy/mining/caves_and_cliffs
execute as @s[advancements={blazeandcave:mining/bonfire_night=true}] run function bc_rewards:trophy/mining/bonfire_night
execute as @s[advancements={blazeandcave:mining/oresome=true}] run function bc_rewards:trophy/mining/oresome
execute as @s[advancements={blazeandcave:building/slabs_for_days=true}] run function bc_rewards:trophy/building/slabs_for_days
execute as @s[advancements={blazeandcave:building/ah_my_old_enemy=true}] run function bc_rewards:trophy/building/ah_my_old_enemy
execute as @s[advancements={blazeandcave:biomes/everybody_loves_ice=true}] run function bc_rewards:trophy/biomes/everybody_loves_ice
execute as @s[advancements={blazeandcave:biomes/captain_america=true}] run function bc_rewards:trophy/biomes/captain_america
execute as @s[advancements={blazeandcave:redstone/travelling_bard=true}] run function bc_rewards:trophy/redstone/travelling_bard
execute as @s[advancements={blazeandcave:redstone/on_a_rail=true}] run function bc_rewards:trophy/redstone/on_a_rail
execute as @s[advancements={blazeandcave:statistics/65_hours_of_walking=true}] run function bc_rewards:trophy/statistics/65_hours_of_walking
execute as @s[advancements={blazeandcave:nether/ludicrous_speed=true}] run function bc_rewards:trophy/nether/ludicrous_speed
execute as @s[advancements={blazeandcave:potion/gas_bomb=true}] run function bc_rewards:trophy/potion/gas_bomb
execute as @s[advancements={blazeandcave:end/good_luck_getting_this_one=true}] run function bc_rewards:trophy/end/good_luck_getting_this_one
execute as @s[advancements={blazeandcave:challenges/telescopic=true}] run function bc_rewards:trophy/challenges/telescopic
execute as @s[advancements={blazeandcave:challenges/riddle_me_this=true}] run function bc_rewards:trophy/challenges/riddle_me_this

execute as @s[advancements={blazeandcave:biomes/terralithic=true}] run function bc_rewards:trophy/biomes/terralithic

# Trophies added in 1.14
execute as @s[advancements={blazeandcave:redstone/the_block_of_eternal_screaming=true}] run function bc_rewards:trophy/redstone/the_block_of_eternal_screaming
execute as @s[advancements={blazeandcave:redstone/cataclyst=true}] run function bc_rewards:trophy/redstone/cataclyst
execute as @s[advancements={blazeandcave:building/and_open=true}] run function bc_rewards:trophy/building/and_open
execute as @s[advancements={blazeandcave:building/one_pickle_two_pickle_sea_pickle_four=true}] run function bc_rewards:trophy/building/one_pickle_two_pickle_sea_pickle_four
execute as @s[advancements={blazeandcave:building/colors_of_the_wind=true}] run function bc_rewards:trophy/building/colors_of_the_wind
execute as @s[advancements={blazeandcave:building/elmer_mudd=true}] run function bc_rewards:trophy/building/elmer_mudd
execute as @s[advancements={blazeandcave:animal/animal_kingdom=true}] run function bc_rewards:trophy/animal/animal_kingdom
execute as @s[advancements={blazeandcave:animal/caprymphony=true}] run function bc_rewards:trophy/animal/caprymphony
execute as @s[advancements={minecraft:husbandry/leash_all_frog_variants=true}] run function bc_rewards:trophy/animal/when_the_squad_hops_into_town
execute as @s[advancements={blazeandcave:monsters/stealth_is_optional=true}] run function bc_rewards:trophy/monsters/stealth_is_optional
execute as @s[advancements={blazeandcave:monsters/not_afraid_of_heights=true}] run function bc_rewards:trophy/monsters/not_afraid_of_heights
execute as @s[advancements={blazeandcave:weaponry/when_pigs_finally_fly=true}] run function bc_rewards:trophy/weaponry/when_pigs_finally_fly
execute as @s[advancements={blazeandcave:adventure/awards_ceremony=true}] run function bc_rewards:trophy/adventure/awards_ceremony
execute as @s[advancements={blazeandcave:adventure/sponge_miner=true}] run function bc_rewards:trophy/adventure/sponge_miner
execute as @s[advancements={blazeandcave:enchanting/a_rather_pointy_fence_post=true}] run function bc_rewards:trophy/enchanting/a_rather_pointy_fence_post
execute as @s[advancements={blazeandcave:challenges/farlander=true}] run function bc_rewards:trophy/challenges/farlander

# Trophies added in 1.15
execute as @s[advancements={blazeandcave:adventure/nerds_never_die=true}] run function bc_rewards:trophy/adventure/nerds_never_die
execute as @s[advancements={blazeandcave:enchanting/master_miner=true}] run function bc_rewards:trophy/enchanting/master_miner
execute as @s[advancements={blazeandcave:end/unending_hell=true}] run function bc_rewards:trophy/end/unending_hell

# Trophies added in 1.16
execute as @s[advancements={blazeandcave:building/cherry_bomb=true}] run function bc_rewards:trophy/building/cherry_bomb
execute as @s[advancements={blazeandcave:monsters/maximum_resistance=true}] run function bc_rewards:trophy/monsters/maximum_resistance
execute as @s[advancements={blazeandcave:adventure/undying_fandom=true}] run function bc_rewards:trophy/adventure/undying_fandom
execute as @s[advancements={blazeandcave:adventure/pottery_exhibition=true}] run function bc_rewards:trophy/adventure/pottery_exhibition
execute as @s[advancements={blazeandcave:adventure/chromatic_armory=true}] run function bc_rewards:trophy/adventure/chromatic_armory
execute as @s[advancements={blazeandcave:redstone/monstrous_music=true}] run function bc_rewards:trophy/redstone/monstrous_music
execute as @s[advancements={blazeandcave:enchanting/silent_but_deadly=true}] run function bc_rewards:trophy/enchanting/silent_but_deadly
execute as @s[advancements={blazeandcave:statistics/food_glorious_food=true}] run function bc_rewards:trophy/statistics/food_glorious_food
execute as @s[advancements={blazeandcave:statistics/i_heart_chests=true}] run function bc_rewards:trophy/statistics/i_heart_chests
execute as @s[advancements={blazeandcave:challenges/poglin=true}] run function bc_rewards:trophy/challenges/poglin

# Trophies added in 1.17
execute as @s[advancements={blazeandcave:mining/where_are_all_your_clothes=true}] run function bc_rewards:trophy/mining/where_are_all_your_clothes
execute as @s[advancements={blazeandcave:mining/master_copper_miner=true}] run function bc_rewards:trophy/mining/master_copper_miner
execute as @s[advancements={blazeandcave:mining/blind_as_a_bat=true}] run function bc_rewards:trophy/mining/blind_as_a_bat
execute as @s[advancements={minecraft:husbandry/whole_pack=true}] run function bc_rewards:trophy/animal/the_whole_pack
execute as @s[advancements={blazeandcave:weaponry/there_it_goes=true}] run function bc_rewards:trophy/weaponry/there_it_goes
execute as @s[advancements={blazeandcave:adventure/keys_to_success=true}] run function bc_rewards:trophy/adventure/keys_to_success
execute as @s[advancements={minecraft:adventure/trim_with_all_exclusive_armor_patterns=true}] run function bc_rewards:trophy/adventure/smithing_with_style
execute as @s[advancements={blazeandcave:enchanting/whack_a_mole=true}] run function bc_rewards:trophy/enchanting/whack_a_mole
execute as @s[advancements={blazeandcave:statistics/giga_xp_grinder=true}] run function bc_rewards:trophy/statistics/giga_xp_grinder
execute as @s[advancements={blazeandcave:challenges/overwarden=true}] run function bc_rewards:trophy/challenges/overwarden







# Bacaped
execute as @s[advancements={bacaped:adventure/advancement_info=true}] run function bc_rewards:trophy/adventure/advancement_info
execute as @s[advancements={bacaped:adventure/din_don=true}] run function bc_rewards:trophy/adventure/din_don
execute as @s[advancements={bacaped:adventure/do_you_see_this=true}] run function bc_rewards:trophy/adventure/do_you_see_this
execute as @s[advancements={bacaped:adventure/general_cleaning=true}] run function bc_rewards:trophy/adventure/general_cleaning
execute as @s[advancements={bacaped:adventure/i_hate_all_of_you=true}] run function bc_rewards:trophy/adventure/i_hate_all_of_you
execute as @s[advancements={bacaped:adventure/komaru=true}] run function bc_rewards:trophy/adventure/komaru
execute as @s[advancements={bacaped:adventure/midnight_snack=true}] run function bc_rewards:trophy/adventure/midnight_snack
execute as @s[advancements={bacaped:adventure/ominous_ocean=true}] run function bc_rewards:trophy/adventure/ominous_ocean
execute as @s[advancements={bacaped:adventure/on_the_wings_of_the_wind=true}] run function bc_rewards:trophy/adventure/on_the_wings_of_the_wind
execute as @s[advancements={bacaped:adventure/real_netherite_armor=true}] run function bc_rewards:trophy/adventure/real_netherite_armor
execute as @s[advancements={bacaped:adventure/restoring_population=true}] run function bc_rewards:trophy/adventure/restoring_population
execute as @s[advancements={bacaped:adventure/silent_armor=true}] run function bc_rewards:trophy/adventure/silent_armor
execute as @s[advancements={bacaped:adventure/suspicious_miner=true}] run function bc_rewards:trophy/adventure/suspicious_miner
execute as @s[advancements={bacaped:adventure/the_hardest_and_unfairest_one_yet=true}] run function bc_rewards:trophy/adventure/the_hardest_and_unfairest_one_yet
execute as @s[advancements={bacaped:animal/a_ewe_for_every_hue=true}] run function bc_rewards:trophy/animal/a_ewe_for_every_hue
execute as @s[advancements={bacaped:animal/beezlebooster=true}] run function bc_rewards:trophy/animal/beezlebooster
execute as @s[advancements={bacaped:animal/camel_adventure=true}] run function bc_rewards:trophy/animal/camel_adventure
execute as @s[advancements={bacaped:animal/crab_should_win=true}] run function bc_rewards:trophy/animal/crab_should_win
execute as @s[advancements={bacaped:animal/i_love_salmons=true}] run function bc_rewards:trophy/animal/i_love_salmons
execute as @s[advancements={bacaped:animal/sniffer-sniff-event=true}] run function bc_rewards:trophy/animal/sniffer-sniff-event
execute as @s[advancements={bacaped:animal/the_invisible_turtle=true}] run function bc_rewards:trophy/animal/the_invisible_turtle
execute as @s[advancements={bacaped:animal/the_wool_magnate=true}] run function bc_rewards:trophy/animal/the_wool_magnate
execute as @s[advancements={bacaped:animal/turtle_bowl=true}] run function bc_rewards:trophy/animal/turtle_bowl
execute as @s[advancements={bacaped:animal/what_about_mooblooms=true}] run function bc_rewards:trophy/animal/what_about_mooblooms
execute as @s[advancements={bacaped:animal/youre_part_of_a_hive_mind_now=true}] run function bc_rewards:trophy/animal/youre_part_of_a_hive_mind_now
execute as @s[advancements={bacaped:biomes/good_dreams=true}] run function bc_rewards:trophy/biomes/good_dreams
execute as @s[advancements={bacaped:biomes/the_infernal_cauldron=true}] run function bc_rewards:trophy/biomes/the_infernal_cauldron
execute as @s[advancements={bacaped:building/potception=true}] run function bc_rewards:trophy/building/potception
execute as @s[advancements={bacaped:building/stickman=true}] run function bc_rewards:trophy/building/stickman
execute as @s[advancements={bacaped:challenges/5g_connectivity=true}] run function bc_rewards:trophy/challenges/5g_connectivity
execute as @s[advancements={bacaped:challenges/5_birds_1_stone=true}] run function bc_rewards:trophy/challenges/5_birds_1_stone
execute as @s[advancements={bacaped:challenges/airborne_annihilator=true}] run function bc_rewards:trophy/challenges/airborne_annihilator
execute as @s[advancements={bacaped:challenges/astronomer=true}] run function bc_rewards:trophy/challenges/astronomer
execute as @s[advancements={bacaped:challenges/big_end_adventure=true}] run function bc_rewards:trophy/challenges/big_end_adventure
execute as @s[advancements={bacaped:challenges/big_horse_adventure=true}] run function bc_rewards:trophy/challenges/big_horse_adventure
execute as @s[advancements={bacaped:challenges/big_pig_adventure=true}] run function bc_rewards:trophy/challenges/big_pig_adventure
execute as @s[advancements={bacaped:challenges/celestial_protocol=true}] run function bc_rewards:trophy/challenges/celestial_protocol
execute as @s[advancements={bacaped:challenges/command_work=true}] run function bc_rewards:trophy/challenges/command_work
execute as @s[advancements={bacaped:challenges/dragon_vs_warden_vi=true}] run function bc_rewards:trophy/challenges/dragon_vs_warden_vi
execute as @s[advancements={bacaped:challenges/dragon_vs_wither_iv=true}] run function bc_rewards:trophy/challenges/dragon_vs_wither_iv
execute as @s[advancements={bacaped:challenges/end_of_the_world_as_we_know_it=true}] run function bc_rewards:trophy/challenges/end_of_the_world_as_we_know_it
execute as @s[advancements={bacaped:challenges/explosive_elexir=true}] run function bc_rewards:trophy/challenges/explosive_elexir
execute as @s[advancements={bacaped:challenges/extincion=true}] run function bc_rewards:trophy/challenges/extincion
execute as @s[advancements={bacaped:challenges/from_the_underworld=true}] run function bc_rewards:trophy/challenges/from_the_underworld
execute as @s[advancements={bacaped:challenges/happy_anniversary=true}] run function bc_rewards:trophy/challenges/happy_anniversary
execute as @s[advancements={bacaped:challenges/happy_minecraft_year=true}] run function bc_rewards:trophy/challenges/happy_minecraft_year
execute as @s[advancements={bacaped:challenges/how_did_you_end_up_here=true}] run function bc_rewards:trophy/challenges/how_did_you_end_up_here
execute as @s[advancements={bacaped:challenges/magic_kingdom=true}] run function bc_rewards:trophy/challenges/magic_kingdom
execute as @s[advancements={bacaped:challenges/monstrous_rocket=true}] run function bc_rewards:trophy/challenges/monstrous_rocket
execute as @s[advancements={bacaped:challenges/oh_my_broken_legs=true}] run function bc_rewards:trophy/challenges/oh_my_broken_legs
execute as @s[advancements={bacaped:challenges/piggish_poison_tango=true}] run function bc_rewards:trophy/challenges/piggish_poison_tango
execute as @s[advancements={bacaped:challenges/professional_assassin=true}] run function bc_rewards:trophy/challenges/professional_assassin
execute as @s[advancements={bacaped:challenges/pulse_detonation_engine=true}] run function bc_rewards:trophy/challenges/pulse_detonation_engine
execute as @s[advancements={bacaped:challenges/pyrotechnic_vs_dragon_v=true}] run function bc_rewards:trophy/challenges/pyrotechnic_vs_dragon_v
execute as @s[advancements={bacaped:challenges/raise_the_stakes=true}] run function bc_rewards:trophy/challenges/raise_the_stakes
execute as @s[advancements={bacaped:challenges/sandwich=true}] run function bc_rewards:trophy/challenges/sandwich
execute as @s[advancements={bacaped:challenges/show_the_nether_to_a_silverfish=true}] run function bc_rewards:trophy/challenges/show_the_nether_to_a_silverfish
execute as @s[advancements={bacaped:challenges/so_bright=true}] run function bc_rewards:trophy/challenges/so_bright
execute as @s[advancements={bacaped:challenges/star_fisherman=true}] run function bc_rewards:trophy/challenges/star_fisherman
execute as @s[advancements={bacaped:challenges/the_apocalyptic_decalogy=true}] run function bc_rewards:trophy/challenges/the_apocalyptic_decalogy
execute as @s[advancements={bacaped:challenges/the_king_of_the_redskins=true}] run function bc_rewards:trophy/challenges/the_king_of_the_redskins
execute as @s[advancements={bacaped:challenges/the_world_is_actually_ending_2=true}] run function bc_rewards:trophy/challenges/the_world_is_actually_ending_2
execute as @s[advancements={bacaped:challenges/void_being=true}] run function bc_rewards:trophy/challenges/void_being
execute as @s[advancements={bacaped:challenges/what_are_the_chances=true}] run function bc_rewards:trophy/challenges/what_are_the_chances
execute as @s[advancements={bacaped:challenges/what_a_stupid_purchase=true}] run function bc_rewards:trophy/challenges/what_a_stupid_purchase
execute as @s[advancements={bacaped:challenges/yes=true}] run function bc_rewards:trophy/challenges/yes
execute as @s[advancements={bacaped:challenges/zero_coordinates_magnet=true}] run function bc_rewards:trophy/challenges/zero_coordinates_magnet
execute as @s[advancements={bacaped:enchanting/all_the_netherite_tools=true}] run function bc_rewards:trophy/enchanting/all_the_netherite_tools
execute as @s[advancements={bacaped:end/interdimensional_travel=true}] run function bc_rewards:trophy/end/interdimensional_travel
execute as @s[advancements={bacaped:end/last_hit=true}] run function bc_rewards:trophy/end/last_hit
execute as @s[advancements={bacaped:end/universal_solitude=true}] run function bc_rewards:trophy/end/universal_solitude
execute as @s[advancements={bacaped:farming/apple_addiction=true}] run function bc_rewards:trophy/farming/apple_addiction
execute as @s[advancements={bacaped:farming/eco_warrior=true}] run function bc_rewards:trophy/farming/eco_warrior
execute as @s[advancements={bacaped:farming/its_midnight_already=true}] run function bc_rewards:trophy/farming/its_midnight_already
execute as @s[advancements={bacaped:farming/more_more_cookies=true}] run function bc_rewards:trophy/farming/more_more_cookies
execute as @s[advancements={bacaped:farming/plant_enthusiast=true}] run function bc_rewards:trophy/farming/plant_enthusiast
execute as @s[advancements={bacaped:mining/copper_king=true}] run function bc_rewards:trophy/mining/copper_king
execute as @s[advancements={bacaped:mining/deepslated_miner=true}] run function bc_rewards:trophy/mining/deepslated_miner
execute as @s[advancements={bacaped:mining/time_killer=true}] run function bc_rewards:trophy/mining/time_killer
execute as @s[advancements={bacaped:nether/diamond_beacon=true}] run function bc_rewards:trophy/nether/diamond_beacon
execute as @s[advancements={bacaped:nether/emerald_beacon=true}] run function bc_rewards:trophy/nether/emerald_beacon
execute as @s[advancements={bacaped:nether/give_them_everything_they_want=true}] run function bc_rewards:trophy/nether/give_them_everything_they_want
execute as @s[advancements={bacaped:nether/netherite_beacon=true}] run function bc_rewards:trophy/nether/netherite_beacon
execute as @s[advancements={bacaped:nether/show_the_wither_his_home=true}] run function bc_rewards:trophy/nether/show_the_wither_his_home
execute as @s[advancements={bacaped:potion/master_of_effects=true}] run function bc_rewards:trophy/potion/master_of_effects
execute as @s[advancements={bacaped:redstone/what_do_you_know_about_pistons=true}] run function bc_rewards:trophy/redstone/what_do_you_know_about_pistons
execute as @s[advancements={bacaped:statistics/absolutely_ablaze_journey=true}] run function bc_rewards:trophy/statistics/absolutely_ablaze_journey
execute as @s[advancements={bacaped:statistics/ancient_sorcerer_sage=true}] run function bc_rewards:trophy/statistics/ancient_sorcerer_sage
execute as @s[advancements={bacaped:statistics/ascension_ace=true}] run function bc_rewards:trophy/statistics/ascension_ace
execute as @s[advancements={bacaped:statistics/bedrock_breaker=true}] run function bc_rewards:trophy/statistics/bedrock_breaker
execute as @s[advancements={bacaped:statistics/chests_aficionado=true}] run function bc_rewards:trophy/statistics/chests_aficionado
execute as @s[advancements={bacaped:statistics/culinary_delight_maestro=true}] run function bc_rewards:trophy/statistics/culinary_delight_maestro
execute as @s[advancements={bacaped:statistics/diamond_digger=true}] run function bc_rewards:trophy/statistics/diamond_digger
execute as @s[advancements={bacaped:statistics/duo_dynamo=true}] run function bc_rewards:trophy/statistics/duo_dynamo
execute as @s[advancements={bacaped:statistics/epic_capital_conqueror=true}] run function bc_rewards:trophy/statistics/epic_capital_conqueror
execute as @s[advancements={bacaped:statistics/eternal_vanguard=true}] run function bc_rewards:trophy/statistics/eternal_vanguard
execute as @s[advancements={bacaped:statistics/experienced_angler=true}] run function bc_rewards:trophy/statistics/experienced_angler
execute as @s[advancements={bacaped:statistics/happy_1000_days=true}] run function bc_rewards:trophy/statistics/happy_1000_days
execute as @s[advancements={bacaped:statistics/happy_chest_year=true}] run function bc_rewards:trophy/statistics/happy_chest_year
execute as @s[advancements={bacaped:statistics/intercontinental_rail_nexus=true}] run function bc_rewards:trophy/statistics/intercontinental_rail_nexus
execute as @s[advancements={bacaped:statistics/jetsetter_of_the_skies=true}] run function bc_rewards:trophy/statistics/jetsetter_of_the_skies
execute as @s[advancements={bacaped:statistics/ladder_legend=true}] run function bc_rewards:trophy/statistics/ladder_legend
execute as @s[advancements={bacaped:statistics/legendary_artisan=true}] run function bc_rewards:trophy/statistics/legendary_artisan
execute as @s[advancements={bacaped:statistics/master_artificer=true}] run function bc_rewards:trophy/statistics/master_artificer
execute as @s[advancements={bacaped:statistics/master_fisherman=true}] run function bc_rewards:trophy/statistics/master_fisherman
execute as @s[advancements={bacaped:statistics/master_of_survival=true}] run function bc_rewards:trophy/statistics/master_of_survival
execute as @s[advancements={bacaped:statistics/mr_chester=true}] run function bc_rewards:trophy/statistics/mr_chester
execute as @s[advancements={bacaped:statistics/navigator_of_the_infinite_waters=true}] run function bc_rewards:trophy/statistics/navigator_of_the_infinite_waters
execute as @s[advancements={bacaped:statistics/ravager_repeller=true}] run function bc_rewards:trophy/statistics/ravager_repeller
execute as @s[advancements={bacaped:statistics/shulker_maestro=true}] run function bc_rewards:trophy/statistics/shulker_maestro
execute as @s[advancements={bacaped:statistics/shulker_voyager=true}] run function bc_rewards:trophy/statistics/shulker_voyager
execute as @s[advancements={bacaped:statistics/skyward_legs=true}] run function bc_rewards:trophy/statistics/skyward_legs
execute as @s[advancements={bacaped:statistics/sovereign_of_martial_shifting=true}] run function bc_rewards:trophy/statistics/sovereign_of_martial_shifting
execute as @s[advancements={bacaped:statistics/storm_hog_pilgrim=true}] run function bc_rewards:trophy/statistics/storm_hog_pilgrim
execute as @s[advancements={bacaped:statistics/survival_saga=true}] run function bc_rewards:trophy/statistics/survival_saga
execute as @s[advancements={bacaped:statistics/titan_of_olympian_gold_triumphs=true}] run function bc_rewards:trophy/statistics/titan_of_olympian_gold_triumphs
execute as @s[advancements={bacaped:statistics/totem_expert=true}] run function bc_rewards:trophy/statistics/totem_expert
execute as @s[advancements={bacaped:statistics/totem_immortal=true}] run function bc_rewards:trophy/statistics/totem_immortal
execute as @s[advancements={bacaped:statistics/vindicator_vanquisher=true}] run function bc_rewards:trophy/statistics/vindicator_vanquisher
execute as @s[advancements={bacaped:statistics/wrath_of_the_western_frontier=true}] run function bc_rewards:trophy/statistics/wrath_of_the_western_frontier
execute as @s[advancements={bacaped:statistics/your_legs_are_beat=true}] run function bc_rewards:trophy/statistics/your_legs_are_beat
execute as @s[advancements={bacaped:weaponry/dead-eye=true}] run function bc_rewards:trophy/weaponry/dead-eye
execute as @s[advancements={bacaped:weaponry/more_shields=true}] run function bc_rewards:trophy/weaponry/more_shields
execute as @s[advancements={bacaped:weaponry/unlucky=true}] run function bc_rewards:trophy/weaponry/unlucky
# Message if trophies have been granted
tellraw @s {"color":"green","text":"You have been granted trophies."}