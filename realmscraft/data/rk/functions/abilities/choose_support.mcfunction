scoreboard players set @s newSpellsLevel 1
execute as @s run function rk:abilities/wrong_spells

tag @s[tag=Skirmisher,tag=!Support,scores={spellSets=..0}] add Support
scoreboard players add @s[tag=Skirmisher,tag=Support,scores={spellSets=..0}] spellSets 1

tag @s[tag=Caster,tag=!Support,scores={spellSets=..1}] add Support
scoreboard players add @s[tag=Caster,tag=Support,scores={spellSets=..1}] spellSets 1

execute as @s[tag=Support,tag=!Supported] run function rcq:give/supportspells
tag @s[tag=Support] add Supported
clear @s minecraft:carrot_on_a_stick{CustomModelData:102,display:{Name:"\"Repair Armor\"",Lore:["\"Spell Focus\""]}}
scoreboard players reset @s cooldownRA
give @s[tag=Caster,tag=!light] minecraft:torch{CustomModelData:1,display:{Name:"\"Light\"",Lore:["\"Spell Focus\""]}} 1
tag @s[tag=Caster] add light

scoreboard players reset @s newSpellsLevel
