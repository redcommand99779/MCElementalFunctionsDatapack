execute if score @s magic_fire matches 0 run function mce:magic/fire
execute if items entity @s weapon.offhand silence_armor_trim_smithing_template[enchantment_glint_override=true,custom_name="Infinity Rune",max_stack_size=1,rarity="epic"] run execute if score @s magic_fire matches 0 run function mce:magic/fire_rune
execute if score @s magic_fire matches 1 run function mce:magic/fire_infinite