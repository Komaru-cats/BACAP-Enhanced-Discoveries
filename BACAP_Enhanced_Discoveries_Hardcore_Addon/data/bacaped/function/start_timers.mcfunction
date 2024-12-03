# Objectives
scoreboard objectives add bacaped_install dummy
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
scoreboard players add @a bacaped_ignite_tnt 0

# Objectives (HARDCORE ADDED)
scoreboard objectives add bacaped_unlucky_hurt minecraft.custom:minecraft.damage_taken
scoreboard objectives add bacaped_unlucky_count dummy
scoreboard objectives add bacaped_unlucky dummy
scoreboard objectives add bacaped_time_since_last_totem_usage dummy

# Triggers
scoreboard objectives add bacaped_mob_universe trigger
scoreboard objectives add bacaped_timers trigger
scoreboard objectives add bacaped_statistics trigger

# Fanpacks Handling
function #bacaped_fanpacks:start_timers

# Timers
function bacaped:1sec_timer
function bacaped:10sec_timer

# Install
execute if score bac_created bac_created matches 1 unless score bacaped bacaped_install matches 1 run function bacaped:install
execute if score bac_created bac_created matches 1 run scoreboard players set bacaped bacaped_install 1
execute if score bac_created bac_created matches 1 run schedule clear bacaped:check_bacap