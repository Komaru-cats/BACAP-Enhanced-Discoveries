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
scoreboard objectives add bacaped_coord_x dummy
scoreboard objectives add bacaped_coord_z dummy
scoreboard objectives add bacaped_distance_from_0_0 dummy
scoreboard objectives add bacaped_ghast_passenger_count dummy
scoreboard objectives add bacaped_current_day dummy
scoreboard objectives add bacaped_cookies_eaten_today dummy

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


# Triggers
scoreboard objectives add bacaped_mob_universe trigger

# Fanpacks Handling
function #bacaped_fanpacks:start_timers

# Timers
function bacaped:1sec_timer
function bacaped:10sec_timer

# Install
execute if score bac_created bac_created matches 1 unless score bacaped bacaped_install matches 1 run function bacaped:install
execute if score bac_created bac_created matches 1 run schedule clear bacaped:bacap_is_not_installed_msg