execute if score @p Mapnum matches 0..0 run say "Mapnum指的是如果再执行一次函数，将给予的地图编号。"
scoreboard objectives add Mapnum dummy "Mapnum"
summon item ~ ~5 ~ {Item:{id:"filled_map",Count:1,tag:{custom:1}}}
execute store result entity @e[type=item,limit=1,nbt={Item:{tag:{custom:1}}}] Item.tag.map int 1 run scoreboard players get @p Mapnum
scoreboard players add @p Mapnum 1
tp @e[type=item,nbt={Item:{tag:{custom:1}}}] @p