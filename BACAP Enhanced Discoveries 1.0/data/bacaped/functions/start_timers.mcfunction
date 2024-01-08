say 1
# Objectives
scoreboard objectives add bacaped_install dummy
scoreboard objectives add bacaped_inlava dummy
scoreboard objectives add bacaped_unlucky dummy
scoreboard objectives add bacaped_unlucky_death deathCount
# Timers
function bacaped:1sec_timer
function bacaped:10sec_timer
# Install
execute if score bac_created bac_created matches 1 unless score bacaped bacaped_install matches 1 run function bacaped:install
execute if score bac_created bac_created matches 1 run scoreboard players set bacaped bacaped_install 1
execute if score bac_created bac_created matches 1 run schedule clear bacaped:check_bacap