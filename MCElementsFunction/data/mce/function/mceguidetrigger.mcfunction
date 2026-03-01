execute as @a run scoreboard players enable @s ElementalGuideTrigger
execute as @a[scores={ElementalGuideTrigger=1..}] if score @s ElementalGuideTrigger matches 1 run function mce:mceguide2
execute as @a[scores={ElementalGuideTrigger=1..}] if score @s ElementalGuideTrigger matches 1 run scoreboard players set @s ElementalGuideTrigger 0
execute as @a[scores={ElementalGuideTrigger=1..}] if score @s ElementalGuideTrigger matches 2 run function mce:mceguide3
execute as @a[scores={ElementalGuideTrigger=1..}] if score @s ElementalGuideTrigger matches 2 run scoreboard players set @s ElementalGuideTrigger 0