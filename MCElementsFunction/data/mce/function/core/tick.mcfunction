function mce:npc/guide/mceguidetrigger
function mce:npc/guide/mceguideclick
function mce:core/gamemode
function mce:core/saturation
function mce:core/firstspawn
execute as @a if score @s ECEnable matches 1.. run function mce:gui/enderchest/hub/hubtick
execute as @a if score @s ECEnable matches 2.. run function mce:gui/enderchest/dimensionchoose/dchoosetick
execute as @a if score @s ECEnable matches 2.. run function mce:gui/enderchest/dimensiontp/dtptick
function mce:core/dimteam