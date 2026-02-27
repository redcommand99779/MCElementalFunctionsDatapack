execute as @e[tag= NPC_Spawn_Interaction] if data entity @s interaction on target run scoreboard players set @s[scores={ElementalGuide=0}] ElementalGuide 1
execute as @e[tag= NPC_Spawn_Interaction] if data entity @s interaction run data remove entity @s interaction
execute as @a[scores= {ElementalGuide=1}] run function mce:mceguide1
execute as @a[scores={ElementalGuide=1}] run scoreboard players set @s ElementalGuide 0