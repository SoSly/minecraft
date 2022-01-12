clear @s minecraft:wolf_spawn_egg{Enchantments:[{id:"minecraft:loyalty", lvl: 1s}]} 1

summon bmorph:morph_entity ~ ~ ~ {MorphData:{id:"fallback_morph_item", additional:{id:"minecraft:wolf"}}}
tellraw @s "You have learned to morph into a wolf." 
