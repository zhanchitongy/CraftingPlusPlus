scoreboard players set #max_durality cppValue 32
scoreboard players set @s cppChainDam 0
execute store result score @s cppChainDam run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
execute store result score #temp cppValue run data get entity @s SelectedItem.tag.Damage
execute at @e[type=item,distance=..6,nbt={Age:0s},sort=nearest,limit=1] align xyz run function cpp:chain/pickaxe3/mark
execute at @e[type=item,distance=..6,nbt={Age:1s},sort=nearest,limit=1] align xyz run function cpp:chain/pickaxe3/mark