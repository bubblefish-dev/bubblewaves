# FACING MAP:
# 0b:DOWN    1b:UP     2b:NORTH    3b:SOUTH    4b:WEST     5b:EAST

# Spawn base armor stand and store facing
summon minecraft:armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "bubbleproccess", "washer", "preparing"], Small:1, NoBasePlate:1, Invisible:1, Marker:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1090}}]}
execute store result score @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.facing run data get entity @s Facing
execute as @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] at @s run function bubblewaves:methods/place/rotate
setblock ~ ~ ~ hopper{CustomName:'{"translate":"bubblewaves.washer"}'}
scoreboard players set @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.storage 0