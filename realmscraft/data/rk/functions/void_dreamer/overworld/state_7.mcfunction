#summon tentacles based on TentaclesRemaining then set OverworldState to 8
execute if score TentaclesRemaining value matches 1 run execute at @e[tag=tentacle1,tag=overworld,type=armor_stand] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["eyeStand"],Passengers:[{id:"minecraft:guardian"}]}
execute if score TentaclesRemaining value matches 2 run execute at @e[tag=tentacle2,tag=overworld,type=armor_stand] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["eyeStand"],Passengers:[{id:"minecraft:guardian"}]}
execute if score TentaclesRemaining value matches 3 run execute at @e[tag=tentacle3,tag=overworld,type=armor_stand] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["eyeStand"],Passengers:[{id:"minecraft:guardian"}]}
execute if score TentaclesRemaining value matches 4 run execute at @e[tag=tentacle4,tag=overworld,type=armor_stand] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["eyeStand"],Passengers:[{id:"minecraft:guardian"}]}
execute if score TentaclesRemaining value matches 5 run execute at @e[tag=tentacle5,tag=overworld,type=armor_stand] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["eyeStand"],Passengers:[{id:"minecraft:guardian"}]}
execute if score TentaclesRemaining value matches 6 run execute at @e[tag=tentacle6,tag=overworld,type=armor_stand] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["eyeStand"],Passengers:[{id:"minecraft:guardian"}]}
scoreboard players set OverworldState value 8
#say set OverworldState to 8
