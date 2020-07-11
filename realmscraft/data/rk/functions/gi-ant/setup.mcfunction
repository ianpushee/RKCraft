#Run as part of rk:setup
#Scoreboards for tracking PCs wiping off blood (removing Bloodied tag)
scoreboard objectives add wipeBlood minecraft.custom:minecraft.sneak_time
scoreboard objectives add wipeBloodReset1 minecraft.custom:minecraft.damage_dealt
scoreboard objectives add wipeBloodReset2 minecraft.custom:minecraft.damage_taken
#Scoreboard for tracking mob health (used to trigger Blood Rage phases)
scoreboard objectives add mobHealth dummy
#Scoreboards for tracking mob Regen and Rage timers
scoreboard objectives add mobRegenTime dummy
scoreboard objectives add mobRageTime dummy

#Setup for each mob
function rk:gi-ant/wolf/setup
