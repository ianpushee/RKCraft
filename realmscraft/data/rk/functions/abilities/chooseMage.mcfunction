scoreboard players set @s newSpellsLevel 1
execute as @s run function rk:abilities/wrongSpells

tag @s[tag=Skirmisher,tag=!Mage,scores={spellSets=..0}] add Mage
scoreboard players add @s[tag=Skirmisher,tag=!Mage,scores={spellSets=..0}] spellSets 1

tag @s[tag=Caster,tag=!Mage,scores={spellSets=..1}] add Mage
scoreboard players add @s[tag=Caster,tag=!Mage,scores={spellSets=..1}] spellSets 1

execute as @s run function rcq:give/magespells
clear @s minecraft:wither_skeleton_skull{display:{Name:"\"Ward Undead\"",Lore:["\"Spell Focus\""]}}
give @s[tag=Caster] minecraft:torch{CustomModelData:1,display:{Name:"\"Light\"",Lore:["\"Spell Focus\""]}} 1
tag @s[tag=Caster] add light

scoreboard players reset @s newSpellsLevel
