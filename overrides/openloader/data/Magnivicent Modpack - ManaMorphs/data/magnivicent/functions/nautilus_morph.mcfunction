clear @s minecraft:nautilus_shell{Enchantments:[{id:"minecraft:loyalty", lvl: 1s}]} 1

summon bmorph:morph_entity ~ ~ ~ {MorphData:{id:"fallback_morph_item", additional:{id:"minecraft:nautilus"}}}
tellraw @s "You have learned to morph into a nautilus."
