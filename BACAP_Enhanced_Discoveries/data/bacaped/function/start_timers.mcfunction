# Objectives
scoreboard objectives add bacaped_dragon_blitz dummy
scoreboard objectives add bacaped_air_battle dummy
scoreboard objectives add bacaped_dragon1_timer dummy
scoreboard objectives add bacaped_dragon2_timer dummy
scoreboard objectives add bacaped_in_lava_cauldron dummy
scoreboard objectives add bacaped_warden_mason dummy
scoreboard objectives add bacaped_ravager_count dummy
scoreboard objectives add bacaped_unlucky_death deathCount
scoreboard objectives add bacaped_in_cave dummy
scoreboard objectives add bacaped_pvd5 dummy
scoreboard objectives add bacaped_dvw6 dummy
scoreboard objectives add bacaped_changed_dim dummy
scoreboard objectives add bacaped_horse_speed dummy
scoreboard objectives add bacaped_horse_health dummy
scoreboard objectives add bacaped_horse_jump dummy
scoreboard objectives add bacaped_warden_near_seconds dummy
scoreboard objectives add bacaped_ignite_tnt dummy
scoreboard objectives add bacaped_riddle_nine_line_cat_var dummy
scoreboard objectives add bacaped_riddle_nine_line_cat_num dummy
scoreboard objectives add bacaped_totems_used dummy
scoreboard objectives add bacaped_ghast_passenger_count dummy
scoreboard objectives add bacaped_current_day dummy
scoreboard objectives add bacaped_cookies_eaten_today dummy
scoreboard objectives add bacaped_egapple_days dummy
scoreboard objectives add bacaped_you_goat_me_to_an_end_timer dummy
scoreboard objectives add bacaped_leashed_horses dummy
scoreboard objectives add bacaped_current_day dummy

# Workstations statistics
scoreboard objectives add bacaped_barrel_mined minecraft.mined:minecraft.barrel
scoreboard objectives add bacaped_blast_furnace_mined minecraft.mined:minecraft.blast_furnace
scoreboard objectives add bacaped_brewing_stand_mined minecraft.mined:minecraft.brewing_stand
scoreboard objectives add bacaped_cartography_table_mined minecraft.mined:minecraft.cartography_table
scoreboard objectives add bacaped_cauldron_mined minecraft.mined:minecraft.cauldron
scoreboard objectives add bacaped_composter_mined minecraft.mined:minecraft.composter
scoreboard objectives add bacaped_fletching_table_mined minecraft.mined:minecraft.fletching_table
scoreboard objectives add bacaped_grindstone_mined minecraft.mined:minecraft.grindstone
scoreboard objectives add bacaped_lectern_mined minecraft.mined:minecraft.lectern
scoreboard objectives add bacaped_loom_mined minecraft.mined:minecraft.loom
scoreboard objectives add bacaped_smithing_table_mined minecraft.mined:minecraft.smithing_table
scoreboard objectives add bacaped_stonecutter_mined minecraft.mined:minecraft.stonecutter
scoreboard objectives add bacaped_villager_profession_blocks_mined dummy


# In Structures
scoreboard objectives add bacaped_in_struct_ancient_city dummy
scoreboard objectives add bacaped_in_struct_bastion dummy
scoreboard objectives add bacaped_in_struct_desert_pyramid dummy
scoreboard objectives add bacaped_in_struct_fortress dummy
scoreboard objectives add bacaped_in_struct_igloo dummy
scoreboard objectives add bacaped_in_struct_mansion dummy
scoreboard objectives add bacaped_in_struct_mineshaft dummy
scoreboard objectives add bacaped_in_struct_monument dummy
scoreboard objectives add bacaped_in_struct_ocean_ruin dummy
scoreboard objectives add bacaped_in_struct_pillager_outpost dummy
scoreboard objectives add bacaped_in_struct_ruined_portal dummy
scoreboard objectives add bacaped_in_struct_stronghold dummy
scoreboard objectives add bacaped_in_struct_swamp_hut dummy
scoreboard objectives add bacaped_in_struct_trail_ruins dummy
scoreboard objectives add bacaped_in_struct_trial_chambers dummy
scoreboard objectives add bacaped_in_struct_village dummy
scoreboard objectives add bacaped_in_struct_summary dummy
scoreboard objectives add bacaped_ominous_vault_hunter_count dummy

# Display Scoreboards
scoreboard objectives add bacaped_advancements dummy {"translate":"ED Advancements","color":"white"}
scoreboard objectives add bacaped_all_advancements dummy {"translate":"All ED Advancements","color":"white"}
scoreboard objectives add bacaped_advancements_only_hiddens dummy {"translate":"Hidden ED Advancements","color":"white"}
scoreboard objectives modify bacaped_advancements numberformat styled {"color":"green"}
scoreboard objectives modify bacaped_all_advancements numberformat styled {"color":"green"}
scoreboard objectives modify bacaped_advancements_only_hiddens numberformat styled {"color":"green"}
# For eq. check in advancement_made_macro
scoreboard objectives add bacaped_is_hidden dummy
scoreboard players set hidden bacaped_is_hidden 1

# Triggers
scoreboard objectives add bacaped_mob_universe trigger
scoreboard objectives add bacaped_baby_zoo trigger
scoreboard objectives add bacaped_egapple_a_day trigger

# Fanpacks Handling
function #bacaped_fanpacks:start_timers

# Timers
function bacaped:1sec_timer
function bacaped:10sec_timer

# Install
execute if score bac_created bac_created matches 1 unless score bacaped bacaped_install matches 1 run function bacaped:install
execute if score bac_created bac_created matches 1 run schedule clear bacaped:bacap_is_not_installed_msg