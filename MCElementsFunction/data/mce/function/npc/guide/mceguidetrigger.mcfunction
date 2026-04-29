execute as @a at @s if dimension minecraft:hub run scoreboard players enable @s ElementalGuideTrigger
execute as @a[scores={ElementalGuideTrigger=1..}] if score @s ElementalGuideTrigger matches 1 run function mce:npc/guide/mceguide2
execute as @a[scores={ElementalGuideTrigger=1..}] if score @s ElementalGuideTrigger matches 1 run scoreboard players set @s ElementalGuideTrigger 0
execute as @a[scores={ElementalGuideTrigger=1..}] if score @s ElementalGuideTrigger matches 2 run function mce:npc/guide/mceguide3
execute as @a[scores={ElementalGuideTrigger=1..}] if score @s ElementalGuideTrigger matches 2 run scoreboard players set @s ElementalGuideTrigger 0
execute as @a[scores={ElementalGuideTrigger=1..}] if score @s ElementalGuideTrigger matches 3 run function mce:npc/guide/guidenether
execute as @a[scores={ElementalGuideTrigger=1..}] if score @s ElementalGuideTrigger matches 3 run scoreboard players set @s ElementalGuideTrigger 0
execute as @a[scores={ElementalGuideTrigger=1..}] if score @s ElementalGuideTrigger matches 4 run function mce:npc/guide/guideocean
execute as @a[scores={ElementalGuideTrigger=1..}] if score @s ElementalGuideTrigger matches 4 run scoreboard players set @s ElementalGuideTrigger 0
execute as @a[scores={ElementalGuideTrigger=1..}] if score @s ElementalGuideTrigger matches 5 run function mce:npc/guide/guidesky
execute as @a[scores={ElementalGuideTrigger=1..}] if score @s ElementalGuideTrigger matches 5 run scoreboard players set @s ElementalGuideTrigger 0
execute as @a[scores={ElementalGuideTrigger=1..}] if score @s ElementalGuideTrigger matches 6 run function mce:npc/guide/guidestone
execute as @a[scores={ElementalGuideTrigger=1..}] if score @s ElementalGuideTrigger matches 6 run scoreboard players set @s ElementalGuideTrigger 0