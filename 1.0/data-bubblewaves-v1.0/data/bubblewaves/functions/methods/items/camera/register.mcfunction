execute if score @s bdata.blocks matches 1.. run tellraw @p[nbt={SelectedItem:{tag:{CustomModelData:1020}}}, distance=..2] {"text":"This camera is already taken","color":"red"}
execute unless score @s bdata.blocks matches 1.. run tellraw @p[nbt={SelectedItem:{tag:{CustomModelData:1020}}}, distance=..2] {"text":"You have registered this camera","color":"green"}
execute unless score @s bdata.blocks matches 1.. run scoreboard players operation @s bdata.blocks = @p[distance=..2] bdata.players