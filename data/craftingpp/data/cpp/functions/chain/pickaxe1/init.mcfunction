scoreboard players set #max_durality cppValue 1561
execute if score #damage cppValue < #max_durality cppValue at @e[type=item,nbt={Age:0s},distance=..6,sort=nearest,limit=1] run function cpp:chain/pickaxe1/mark
execute if score #damage cppValue < #max_durality cppValue at @e[type=item,nbt={Age:1s},distance=..6,sort=nearest,limit=1] run function cpp:chain/pickaxe1/mark
scoreboard players reset @s cppUsePick1
