execute if block ~ ~1 ~ water[level=0] run scoreboard players set @s bdata.storage 5
execute if block ~ ~-1 ~ water[level=0] run scoreboard players set @s bdata.storage 5
execute if block ~1 ~ ~ water[level=0] run scoreboard players set @s bdata.storage 5
execute if block ~-1 ~ ~ water[level=0] run scoreboard players set @s bdata.storage 5
execute if block ~ ~ ~1 water[level=0] run scoreboard players set @s bdata.storage 5
execute if block ~ ~ ~-1 water[level=0] run scoreboard players set @s bdata.storage 5
fill ~-1 ~ ~ ~1 ~ ~ air replace water[level=0]
fill ~ ~-1 ~ ~ ~1 ~ air replace water[level=0]
fill ~ ~ ~-1 ~ ~ ~1 air replace water[level=0]