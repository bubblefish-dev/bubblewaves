execute store result score %item0 bw.success run clear @s water_bucket 1
execute if score %item0 bw.success matches 1 store result score %item1 bw.success run clear @s smooth_quartz 4
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 run give @s smooth_quartz 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 2 run give @s smooth_quartz 2
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 3 run give @s smooth_quartz 3
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 0..3 run give @s water_bucket 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 4 run give @s item_frame{CustomModelData:1100, display:{Name:'{"translate":"bubblewaves.toilet", "italic":false}', Lore:['{"translate":"bubblewaves.sittable_block", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "toilet"]}}