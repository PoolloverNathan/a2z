fill ~-1 ~-1 ~-1 ~1 ~1 ~1 barrier replace black_glazed_terracotta
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 barrier replace white_glazed_terracotta
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 barrier replace gray_glazed_terracotta 
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 barrier replace light_gray_glazed_terracotta
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 barrier replace red_glazed_terracotta
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 barrier replace orange_glazed_terracotta
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 barrier replace yellow_glazed_terracotta
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 barrier replace green_glazed_terracotta
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 barrier replace lime_glazed_terracotta
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 barrier replace cyan_glazed_terracotta
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 barrier replace light_blue_glazed_terracotta 
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 barrier replace blue_glazed_terracotta
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 barrier replace purple_glazed_terracotta
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 barrier replace magenta_glazed_terracotta
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 barrier replace pink_glazed_terracotta
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 barrier replace brown_glazed_terracotta
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 black_glazed_terracotta replace bedrock
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 white_glazed_terracotta replace reinforced_deepslate
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 red_glazed_terracotta replace end_portal_frame[eye=false,facing=east]
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 orange_glazed_terracotta replace end_portal_frame[eye=false,facing=north]
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 yellow_glazed_terracotta replace end_portal_frame[eye=false,facing=west]
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 green_glazed_terracotta replace end_portal_frame[eye=false,facing=south]
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 blue_glazed_terracotta replace end_portal_frame[eye=true,facing=east]
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 purple_glazed_terracotta replace end_portal_frame[eye=true,facing=north]
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 pink_glazed_terracotta replace end_portal_frame[eye=true,facing=west]
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 brown_glazed_terracotta replace end_portal_frame[eye=true,facing=south]
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air destroy
execute at @e[type=item,distance=..2,nbt={Item:{id:"minecraft:black_glazed_terracotta"}}] run setblock ~ ~ ~ bedrock
execute at @e[type=item,distance=..2,nbt={Item:{id:"minecraft:white_glazed_terracotta"}}] run setblock ~ ~ ~ reinforced_deepslate
execute at @e[type=item,distance=..2,nbt={Item:{id:"minecraft:red_glazed_terracotta"}}] run setblock ~ ~ ~ end_portal_frame[eye=false,facing=east]
execute at @e[type=item,distance=..2,nbt={Item:{id:"minecraft:orange_glazed_terracotta"}}] run setblock ~ ~ ~ end_portal_frame[eye=false,facing=north]
execute at @e[type=item,distance=..2,nbt={Item:{id:"minecraft:yellow_glazed_terracotta"}}] run setblock ~ ~ ~ end_portal_frame[eye=false,facing=west]
execute at @e[type=item,distance=..2,nbt={Item:{id:"minecraft:green_glazed_terracotta"}}] run setblock ~ ~ ~ end_portal_frame[eye=false,facing=south]
execute at @e[type=item,distance=..2,nbt={Item:{id:"minecraft:blue_glazed_terracotta"}}] run setblock ~ ~ ~ end_portal_frame[eye=true,facing=east]
execute at @e[type=item,distance=..2,nbt={Item:{id:"minecraft:purple_glazed_terracotta"}}] run setblock ~ ~ ~ end_portal_frame[eye=true,facing=north]
execute at @e[type=item,distance=..2,nbt={Item:{id:"minecraft:pink_glazed_terracotta"}}] run setblock ~ ~ ~ end_portal_frame[eye=true,facing=west]
execute at @e[type=item,distance=..2,nbt={Item:{id:"minecraft:brown_glazed_terracotta"}}] run setblock ~ ~ ~ end_portal_frame[eye=true,facing=south]
execute at @e[type=item,distance=..5,nbt={Item:{id:"minecraft:crying_obsidian"}}] run setblock ~ ~ ~ crying_obsidian
execute at @e[type=item,distance=..2,nbt={Item:{id:"minecraft:obsidian"}}] run setblock ~ ~ ~ obsidian
execute at @e[type=item,distance=..2,nbt={Item:{id:"minecraft:ancient_debris"}}] run setblock ~ ~ ~ ancient_debris
execute at @e[type=item,distance=..2,nbt={Item:{id:"minecraft:netherite_block"}}] run setblock ~ ~ ~ netherite_block
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:black_glazed_terracotta"}}]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:white_glazed_terracotta"}}]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:red_glazed_terracotta"}}]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:orange_glazed_terracotta"}}]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:yellow_glazed_terracotta"}}]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:green_glazed_terracotta"}}]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:blue_glazed_terracotta"}}]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:purple_glazed_terracotta"}}]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:pink_glazed_terracotta"}}]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:brown_glazed_terracotta"}}]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:crying_obsidian"}}]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:obsidian"}}]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:ancient_debris"}}]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:netherite_block"}}]