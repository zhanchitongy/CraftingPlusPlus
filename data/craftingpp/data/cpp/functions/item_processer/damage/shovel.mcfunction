execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[{Slot:3b}].tag.Damage
execute store result block ~ ~ ~ Items[{Slot:3b}].tag.Damage int 1 run scoreboard players add #temp1 cppValue 1
data remove block ~ ~ ~ Items[{Slot:3b,id:"minecraft:golden_shovel",tag:{Damage:33}}]
data remove block ~ ~ ~ Items[{Slot:3b,id:"minecraft:wooden_shovel",tag:{Damage:60}}]
data remove block ~ ~ ~ Items[{Slot:3b,id:"minecraft:stone_shovel",tag:{Damage:132}}]
data remove block ~ ~ ~ Items[{Slot:3b,id:"minecraft:iron_shovel",tag:{Damage:251}}]
data remove block ~ ~ ~ Items[{Slot:3b,id:"minecraft:diamond_shovel",tag:{Damage:1562}}]