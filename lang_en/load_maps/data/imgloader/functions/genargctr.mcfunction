setblock ~ ~ ~ minecraft:chest{CustomName:'{"text":"argCtr"}'} keep
tellraw @p {"translate":"Please put any items in the first slot of the chest, the quantity will be the length of the map, and the quantity in the second slot will be the height of the map. Then stand on the chest and run%s","with":[{"text":"/function imgloader:getarg","color":"#FF5C38"}],"insertion":"/function imgloader:getarg"}
