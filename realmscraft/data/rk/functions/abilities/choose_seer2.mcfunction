scoreboard players set @s newSpellsLevel 2
execute as @s run function rk:abilities/wrong_spells

tag @s[tag=Caster,tag=!Seer,tag=!Seer2,scores={spellSets=..0}] add Seer2
tag @s[tag=Caster,tag=!Seer,tag=Seer2,scores={spellSets=..0}] add Seer
scoreboard players add @s[tag=Caster,scores={spellSets=..0}] spellSets 2

execute as @s[tag=Seer2,tag=!Seered] run function rcq:give/seerspells
tag @s[tag=Seer2] add Seered

scoreboard players reset @s newSpellsLevel
