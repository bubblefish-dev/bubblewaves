execute store result score %item0 bw.success run clear @s stick 1
execute if score %item0 bw.success matches 1 store result score %item1 bw.success run clear @s dark_oak_planks 3
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 run give @s dark_oak_planks 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 2 run give @s dark_oak_planks 2
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 0..2 run give @s stick 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 3 run give @s item_frame{CustomModelData:1073, display:{Name:'{"translate":"bubblewaves.dark_oak_table", "italic":false}', Lore:['{"translate":"itemGroup.decorations", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "table", "dark_oak"]}}