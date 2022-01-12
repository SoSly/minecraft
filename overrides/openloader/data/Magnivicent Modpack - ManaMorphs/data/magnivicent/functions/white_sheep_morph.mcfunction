clear @s minecraft:sheep_spawn_egg{Enchantments:[{id:"minecraft:loyalty", lvl: 1s}]} 1

summon bmorph:morph_entity ~ ~ ~ {MorphData:{id:"fallback_morph_item", additional:{id:"minecraft:sheep"}}}
tellraw @s "You have learned to morph into a white sheep." 
