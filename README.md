# Magnivicent World 8.x

A fresh Minecraft 1.20.1 modpack built on Forge.

## Status

🚧 **Under Construction** - Initial mod import in progress. This modpack is actively being developed.

## Requirements

- Minecraft 1.20.1
- Forge 47.4.4
- Java 17+

## Server Economy

The server uses **Gold Coins** (`createdeco:gold_coin`) as the primary currency. 

**Exchange Rate:** 10 gold coins = 1 real-life day's wages for Villagers

This currency system is integrated with:
- **Recruits mod** - Hire and pay NPC companions
- **Workers mod** - Pay workers for automated tasks

### Planned Economy Features
- Multi-tier coin system using all Create Deco coins (Copper, Iron, Industrial Iron, Gold, Zinc, Netherite)
- Coin Exchanger NPC for converting between currency tiers
- Gemcutter NPC for purchasing gems with coins
- Complete overhaul of villager trading to use coins instead of emeralds
- Tier-appropriate trades based on villager profession level

## Mod List
Magivnicent World includes the following mods:

### Library/Core Mods (Dependencies)

1. [Architectury](https://www.curseforge.com/minecraft/mc-mods/architectury-api) - Cross-platform mod development library
2. [Athena](https://www.curseforge.com/minecraft/mc-mods/athena) - Baked model loader with connected textures support
3. [Balm](https://www.curseforge.com/minecraft/mc-mods/balm) - Library for various mods
4. [Bookshelf](https://www.curseforge.com/minecraft/mc-mods/bookshelf) - Library for Enchantment Descriptions
5. [Caelus](https://www.curseforge.com/minecraft/mc-mods/caelus) - Elytra slot API
6. [Cloth Config](https://www.curseforge.com/minecraft/mc-mods/cloth-config) - Configuration library for various mods
7. [Collective](https://www.curseforge.com/minecraft/mc-mods/collective) - Common library for Serilum's mods
8. [Corgilib](https://www.curseforge.com/minecraft/mc-mods/corgilib) - Library for various mods
9. [CoroUtil](https://www.curseforge.com/minecraft/mc-mods/coroutil) - Utility library for various mods
10. [Crafted Core](https://www.curseforge.com/minecraft/mc-mods/crafted-core) - Core library for various mods
11. [CreativeCore](https://www.curseforge.com/minecraft/mc-mods/creativecore) - Core library for AmbientSounds
12. [Cupboard](https://www.curseforge.com/minecraft/mc-mods/cupboard) - Library framework
13. [EpheroLib](https://www.curseforge.com/minecraft/mc-mods/epherolib) - Library for Croptopia
14. [Flywheel](https://www.curseforge.com/minecraft/mc-mods/flywheel) - Rendering engine for Create mod
15. [GeckoLib](https://www.curseforge.com/minecraft/mc-mods/geckolib) - Animation library for various mods
16. [Iceberg](https://www.curseforge.com/minecraft/mc-mods/iceberg) - Library for LegendaryTooltips and Prism
17. [iChunUtil](https://www.curseforge.com/minecraft/mc-mods/ichunutil) - Core library for iChun's mods
18. [InsaneLib](https://www.curseforge.com/minecraft/mc-mods/insanelib) - Library for progressive bosses and other mods
19. [Integrated API](https://www.curseforge.com/minecraft/mc-mods/integrated-api) - API for Integrated mods
20. [Kiwi](https://www.curseforge.com/minecraft/mc-mods/kiwi) - Library for various mods
21. [Let's Do API](https://www.curseforge.com/minecraft/mc-mods/do-api) - API for Let's Do mod series
22. [MidnightLib](https://www.curseforge.com/minecraft/mc-mods/midnightlib) - Configuration library
23. [Mob Player Animator](https://www.curseforge.com/minecraft/mc-mods/mobplayeranimator) - Animation framework for mobs and players
24. [Moonlight Lib](https://www.curseforge.com/minecraft/mc-mods/moonlight) - Library framework for various mods
25. [MUtil](https://www.curseforge.com/minecraft/mc-mods/mutil) - Utility library for Tetra mod
26. [Placebo](https://www.curseforge.com/minecraft/mc-mods/placebo) - Library framework
27. [Player Animation Lib](https://www.curseforge.com/minecraft/mc-mods/playeranimator) - Animation library for combat mods
28. [Prism](https://www.curseforge.com/minecraft/mc-mods/prism-lib) - Text formatting and coloring library
29. [Puzzles Lib](https://www.curseforge.com/minecraft/mc-mods/puzzles-lib) - Library for various mods
30. [Resourceful Lib](https://www.curseforge.com/minecraft/mc-mods/resourcefullib) - Library for various mods
31. [Rhino](https://www.curseforge.com/minecraft/mc-mods/rhino) - JavaScript engine for KubeJS
32. [VMinus](https://www.curseforge.com/minecraft/mc-mods/vminus) - Library for Farmer's Delight compatibility mods (removes duplicate items)
33. [YUNG's API](https://www.curseforge.com/minecraft/mc-mods/yungs-api) - API for YUNG's mods
34. [Zeta](https://www.curseforge.com/minecraft/mc-mods/zeta) - Library for Quark mod

### Performance & Optimization Mods

1. [Adaptive Performance Tweaks (Core)](https://www.curseforge.com/minecraft/mc-mods/adaptive-performance-tweaks-core) - Dynamic performance optimization
2. [Adaptive Performance Tweaks (Mods)](https://www.curseforge.com/minecraft/mc-mods/adaptive-performance-tweaks-mods) - Performance tweaks addon
3. [AttributeFix](https://www.curseforge.com/minecraft/mc-mods/attributefix) - Fixes attribute system performance issues
4. [Bad Optimizations](https://www.curseforge.com/minecraft/mc-mods/badoptimizations) - Miscellaneous performance optimizations
5. [Better Fps - Render Distance](https://www.curseforge.com/minecraft/mc-mods/better-fps-render-distance) - FPS improvements
6. [Canary](https://www.curseforge.com/minecraft/mc-mods/canary) - Performance optimizations
7. [Clumps](https://www.curseforge.com/minecraft/mc-mods/clumps) - Groups XP orbs for better performance
8. [Distant Horizons](https://www.curseforge.com/minecraft/mc-mods/distant-horizons) - Increased render distance with LOD
9. [Embeddium](https://www.curseforge.com/minecraft/mc-mods/embeddium) - Sodium port for Forge (rendering optimization)
10. [Entity Culling](https://www.curseforge.com/minecraft/mc-mods/entityculling) - Culls entities not in view
11. [Fast Async World Save](https://www.curseforge.com/minecraft/mc-mods/fast-async-world-save) - Asynchronous world saving for less lag
12. [Fast Leaf Decay](https://www.curseforge.com/minecraft/mc-mods/fast-leaf-decay) - Leaves decay faster for better performance
13. [Fastload](https://www.curseforge.com/minecraft/mc-mods/fastload) - Faster world loading
14. [FerriteCore](https://www.curseforge.com/minecraft/mc-mods/ferritecore) - Memory usage reduction
15. [fix GPU memory leak](https://www.curseforge.com/minecraft/mc-mods/fix-gpu-memory-leak) - Fixes GPU memory leaks
16. [FPS Reducer 2](https://www.curseforge.com/minecraft/mc-mods/fps-reducer) - Reduces FPS when idle
17. [ImmediatelyFast](https://www.curseforge.com/minecraft/mc-mods/immediatelyfast) - Rendering optimizations
18. [Memory Settings](https://www.curseforge.com/minecraft/mc-mods/memory-settings) - Memory management
19. [ModernFix](https://www.curseforge.com/minecraft/mc-mods/modernfix) - Various performance fixes
20. [Saturn](https://www.curseforge.com/minecraft/mc-mods/saturn) - Memory optimizations
21. [Smooth Chunk](https://www.curseforge.com/minecraft/mc-mods/smooth-chunk-save) - Smoother chunk loading and saving
22. [Spark](https://www.curseforge.com/minecraft/mc-mods/spark) - Performance profiler
23. [Structure Essentials](https://www.curseforge.com/minecraft/mc-mods/structure-essentials) - Structure generation performance improvements
24. [Too Fast](https://www.curseforge.com/minecraft/mc-mods/toofast) - Optimizations for faster game performance

### Visual Enhancement Mods

1. [Ambient Environment](https://www.curseforge.com/minecraft/mc-mods/ambient-environment) - Environmental effects
2. [AmbientSounds 6](https://www.curseforge.com/minecraft/mc-mods/ambientsounds) - Ambient sound system
3. [Area Effect Cloud 3D](https://www.curseforge.com/minecraft/mc-mods/area-effect-cloud-3d) - 3D area effect clouds
4. [Better Animations Collection](https://www.curseforge.com/minecraft/mc-mods/better-animations-collection) - Enhanced animations
5. [Better Third Person](https://www.curseforge.com/minecraft/mc-mods/better-third-person) - Improved third person camera
6. [Blur](https://www.curseforge.com/minecraft/mc-mods/blur) - Adds blur effect to background of GUI
7. [Cosmetic Armor Reworked](https://www.curseforge.com/minecraft/mc-mods/cosmetic-armor-reworked) - Cosmetic armor system
8. [Falling Leaves](https://www.curseforge.com/minecraft/mc-mods/falling-leaves-forge) - Falling leaf particles
9. [First-person Model](https://www.curseforge.com/minecraft/mc-mods/first-person-model) - First person model rendering
10. [Fusion](https://www.curseforge.com/minecraft/mc-mods/fusion-connected-textures) - Connected textures support
11. [Immersive Paintings](https://www.curseforge.com/minecraft/mc-mods/immersive-paintings) - Custom paintings system
12. [Not Enough Animations](https://www.curseforge.com/minecraft/mc-mods/not-enough-animations) - More player animations
13. [Oculus](https://www.curseforge.com/minecraft/mc-mods/oculus) - Shader support (Iris port)
14. [Presence Footsteps](https://www.curseforge.com/minecraft/mc-mods/presence-footsteps) - Dynamic footstep sounds
15. [WaveyCapes](https://www.curseforge.com/minecraft/mc-mods/waveycapes) - Animated capes

### UI/Menu Mods

1. [Better Advancements](https://www.curseforge.com/minecraft/mc-mods/better-advancements) - Improved advancement UI
2. [BetterF3+](https://www.curseforge.com/minecraft/mc-mods/better-f3-plus) - Enhanced F3 debug screen
3. [Configured](https://www.curseforge.com/minecraft/mc-mods/configured) - Configuration GUI for mods
4. [Controlling](https://www.curseforge.com/minecraft/mc-mods/controlling) - Keybind management
5. [Ding](https://www.curseforge.com/minecraft/mc-mods/ding) - Loading complete notification sound
6. [Enchanted Book Redesign](https://www.curseforge.com/minecraft/mc-mods/enchanted-book-redesign) - Visual redesign of enchanted books
7. [Mouse Tweaks](https://www.curseforge.com/minecraft/mc-mods/mouse-tweaks) - Mouse interaction improvements
8. [Overloaded Armor Bar](https://www.curseforge.com/minecraft/mc-mods/overloaded-armor-bar) - Enhanced armor bar display
9. [Toast Control](https://www.curseforge.com/minecraft/mc-mods/toast-control) - Toast notification control
10. [Traveler's Titles](https://www.curseforge.com/minecraft/mc-mods/travelers-titles) - Biome and dimension titles

### Utility & Information Mods

1. [AppleSkin](https://www.curseforge.com/minecraft/mc-mods/appleskin) - Food/hunger information
2. [Bundle Craft Plus](https://www.curseforge.com/minecraft/mc-mods/bundlecraftplus) - Enhanced bundle crafting and functionality
3. [CHA-S](https://www.curseforge.com/minecraft/mc-mods/cha-s) - Craftable horse armor and saddles
4. [Craftable Chainmail](https://www.curseforge.com/minecraft/mc-mods/craftable-chainmail) - Craft chainmail armor with chains
5. [Crafter Port](https://www.curseforge.com/minecraft/mc-mods/crafter-port) - Backports the crafter block
6. [Enchantment Descriptions](https://www.curseforge.com/minecraft/mc-mods/enchantment-descriptions) - Enchantment tooltips
7. [Highlighter](https://www.curseforge.com/minecraft/mc-mods/highlighter) - Block highlighting
8. [Jade](https://www.curseforge.com/minecraft/mc-mods/jade) - WAILA alternative (block info)
9. [Jade Addons](https://www.curseforge.com/minecraft/mc-mods/jade-addons) - Additional Jade integrations
10. [JourneyMap](https://www.curseforge.com/minecraft/mc-mods/journeymap) - Map and waypoints
11. [Just Enough Breeding](https://www.curseforge.com/minecraft/mc-mods/justenoughbreeding) - Breeding information for JEI
12. [Just Enough Effect Descriptions (JEED)](https://www.curseforge.com/minecraft/mc-mods/just-enough-effect-descriptions-jeed) - JEI enchantment descriptions
13. [Just Enough Items (JEI)](https://www.curseforge.com/minecraft/mc-mods/jei) - Recipe viewer
14. [Just Enough Professions (JEP)](https://www.curseforge.com/minecraft/mc-mods/just-enough-professions-jep) - Villager profession info for JEI
15. [Just Enough Resources (JER)](https://www.curseforge.com/minecraft/mc-mods/just-enough-resources-jer) - Resource information for JEI
16. [KleeSlabs](https://www.curseforge.com/minecraft/mc-mods/kleeslabs) - Break only half of double slabs
17. [Legendary Tooltips](https://www.curseforge.com/minecraft/mc-mods/legendary-tooltips) - Enhanced item tooltips with borders
18. [Loot Journal](https://www.curseforge.com/minecraft/mc-mods/loot-journal) - Loot tracking
19. [Passable Foliage](https://www.curseforge.com/minecraft/mc-mods/passablefoliage) - Walk through leaves and other foliage
20. [Passive Search Bar](https://www.curseforge.com/minecraft/mc-mods/passive-searchbar) - Search bar functionality
21. [Path Under Gates](https://www.curseforge.com/minecraft/mc-mods/path-under-gates) - Walk under fence gates
22. [Ping Wheel](https://www.curseforge.com/minecraft/mc-mods/ping-wheel) - Radial menu for marking and pinging locations
23. [Quark Ponders](https://www.curseforge.com/minecraft/mc-mods/quark-ponders) - Visual guides for Quark features
24. [Scaffolding Drops Nearby](https://www.curseforge.com/minecraft/mc-mods/scaffolding-drops-nearby) - Scaffolding drops at player location
25. [Searchables](https://www.curseforge.com/minecraft/mc-mods/searchables) - Searchable containers
26. [VTweaks](https://www.curseforge.com/minecraft/mc-mods/vtweaks) - Various vanilla tweaks and improvements
27. [What Are They Up To (WATUT)](https://www.curseforge.com/minecraft/mc-mods/watut) - Shows when other players are in menus
28. [Wool to String](https://www.curseforge.com/minecraft/mc-mods/wool-to-string) - Convert wool back to string

### Client-side Feature Mods

1. [Client Crafting](https://www.curseforge.com/minecraft/mc-mods/client-crafting) - Client-side crafting preview
2. [Client Tweaks](https://www.curseforge.com/minecraft/mc-mods/client-tweaks) - Various client improvements
3. [Extreme Sound Muffler](https://www.curseforge.com/minecraft/mc-mods/extreme-sound-muffler) - Sound control

### Gameplay Mods

1. [Bad Wither No Cookie - Reloaded](https://www.curseforge.com/minecraft/mc-mods/bad-wither-no-cookie-reloaded) - Removes server-wide boss sounds
2. [Better Days](https://www.curseforge.com/minecraft/mc-mods/better-days) - Longer day/night cycles and time progression
3. [Better Safe Bed](https://www.curseforge.com/minecraft/mc-mods/better-safe-bed) - Bed safety improvements and spawn protection
4. [Charm of Undying](https://www.curseforge.com/minecraft/mc-mods/charm-of-undying) - Totem of Undying as a Curios charm
5. [Comforts](https://www.curseforge.com/minecraft/mc-mods/comforts) - Sleeping bags and hammocks for on-the-go rest
6. [Curios API](https://www.curseforge.com/minecraft/mc-mods/curios) - Equipment slots API
7. [Elytra Slot](https://www.curseforge.com/minecraft/mc-mods/elytraslot) - Adds dedicated elytra equipment slot
8. [Gravestone](https://www.curseforge.com/minecraft/mc-mods/gravestone-mod) - Creates gravestones on death to preserve items
9. [Gravestone Curios Compat](https://www.curseforge.com/minecraft/mc-mods/gravestone-curios-compat) - Compatibility between Gravestone and Curios API
10. [Player Revive](https://www.curseforge.com/minecraft/mc-mods/player-revive) - Allows players to revive each other after being downed
11. [Polymorph](https://www.curseforge.com/minecraft/mc-mods/polymorph) - Resolves recipe conflicts
12. [Progressive Bosses](https://www.curseforge.com/minecraft/mc-mods/progressive-bosses) - Bosses get stronger as players progress
13. [Walkers](https://www.curseforge.com/minecraft/mc-mods/walkers) - Transform into and play as mobs

### Technology & Automation Mods

1. [AstikorCarts](https://www.curseforge.com/minecraft/mc-mods/astikorcarts) - Horse-drawn carts and transportation
2. [BOP Create Mod Rose Quartz](https://www.curseforge.com/minecraft/mc-mods/bop-create-mod-rose-quartz) - Biomes O' Plenty rose quartz integration for Create
3. [Create](https://www.curseforge.com/minecraft/mc-mods/create) - Mechanical contraptions and automation
4. [Create Deco](https://www.curseforge.com/minecraft/mc-mods/create-deco) - Decorative blocks for Create
5. [Create Encased](https://www.curseforge.com/minecraft/mc-mods/create-encased) - Additional encased blocks for Create
6. [Create OTBWG Compat](https://www.curseforge.com/minecraft/mc-mods/create-otbwg-compat) - Create and Oh The Biomes We've Gone compatibility
7. [Create: Better FPS](https://www.curseforge.com/minecraft/mc-mods/create-better-fps) - Performance optimizations for Create
8. [Create: Copycats+](https://www.curseforge.com/minecraft/mc-mods/copycats) - Copycat blocks for Create
9. [Create: Horsepower](https://www.curseforge.com/minecraft/mc-mods/create-horsepower) - Animal-powered machines for Create
10. [Create: Maintenance](https://www.curseforge.com/minecraft/mc-mods/create-maintenance) - Maintenance mechanics for Create
11. [Create: Oxidized](https://www.curseforge.com/minecraft/mc-mods/create-oxidized) - Copper oxidation mechanics for Create
12. [Create: Picky Wheels](https://www.curseforge.com/minecraft/mc-mods/create-picky-wheels) - Selective item transport for Create
13. [Create: Rustic Structures](https://www.curseforge.com/minecraft/mc-mods/create-rustic-structures) - Pre-built structures for Create
14. [Molten Metals](https://www.curseforge.com/minecraft/mc-mods/molten-metals) - Liquid metal mechanics
15. [Recruits](https://www.curseforge.com/minecraft/mc-mods/recruits) - Recruit and manage NPC companions for automation
16. [Simply Steel](https://www.curseforge.com/minecraft/mc-mods/simply-steel) - Steel production and tools
17. [Workers](https://www.curseforge.com/minecraft/mc-mods/workers) - Hire workers to automate tasks

### Magic & Adventure Mods

1. [Arcane Additions](https://www.curseforge.com/minecraft/mc-mods/arcane-additions) - Additional magical items and enchantments for Mana and Artifice
2. [End Remastered](https://www.curseforge.com/minecraft/mc-mods/endremastered) - Overhauls End dimension access with 12 unique eyes
3. [Hopo Better Ruined Portals](https://www.curseforge.com/minecraft/mc-mods/hopo-better-ruined-portals) - Enhanced ruined portal structures
4. [Hopo Better Underwater Ruins](https://www.curseforge.com/minecraft/mc-mods/hopo-better-underwater-ruins) - Improved underwater ruins
5. [Integrated Stronghold](https://www.curseforge.com/minecraft/mc-mods/integrated-stronghold) - Enhanced stronghold structures
6. [Mana and Artifice](https://www.curseforge.com/minecraft/mc-mods/mana-and-artifice) - Comprehensive magic system with rituals and spells
7. [Small Ships](https://www.curseforge.com/minecraft/mc-mods/small-ships) - Build and sail custom ships
8. [YUNG's Better Desert Temples](https://www.curseforge.com/minecraft/mc-mods/yungs-better-desert-temples) - Complete desert temple overhaul
9. [YUNG's Better Dungeons](https://www.curseforge.com/minecraft/mc-mods/yungs-better-dungeons) - Improved dungeon generation
10. [YUNG's Better End Island](https://www.curseforge.com/minecraft/mc-mods/yungs-better-end-island) - Enhanced End dimension island
11. [YUNG's Better Jungle Temples](https://www.curseforge.com/minecraft/mc-mods/yungs-better-jungle-temples) - Redesigned jungle temples
12. [YUNG's Better Mineshafts](https://www.curseforge.com/minecraft/mc-mods/yungs-better-mineshafts) - Enhanced mineshaft structures
13. [YUNG's Better Nether Fortresses](https://www.curseforge.com/minecraft/mc-mods/yungs-better-nether-fortresses) - Improved Nether fortress generation
14. [YUNG's Better Ocean Monuments](https://www.curseforge.com/minecraft/mc-mods/yungs-better-ocean-monuments) - Redesigned ocean monuments
15. [YUNG's Better Witch Huts](https://www.curseforge.com/minecraft/mc-mods/yungs-better-witch-huts) - Enhanced witch hut structures

### Combat & Weapons Mods

1. [Better Combat](https://www.curseforge.com/minecraft/mc-mods/better-combat) - Enhanced combat mechanics with weapon combos
2. [Better Farmer's Combat](https://www.curseforge.com/minecraft/mc-mods/better-farmers-combat) - Farmer's Delight weapons with Better Combat compatibility
3. [Dummmmmmy](https://www.curseforge.com/minecraft/mc-mods/dummmmmmy) - Target dummy for testing combat damage and DPS
4. [Fabulous Fletching](https://www.curseforge.com/minecraft/mc-mods/fabulous-fletching) - Enhanced arrow crafting and fletching table functionality
5. [Secrets of Forging Revelations](https://www.curseforge.com/minecraft/mc-mods/secrets-of-forging-revelations) - Advanced smithing mechanics
6. [Tetra](https://www.curseforge.com/minecraft/mc-mods/tetra) - Modular tool and weapon crafting system
7. [Tetra GUI Compat](https://www.curseforge.com/minecraft/mc-mods/tetra-gui-compat) - GUI compatibility for Tetra
8. [Tetra Re-Enlarged](https://www.curseforge.com/minecraft/mc-mods/tetra-re-enlarged) - Additional Tetra content
9. [Tetra Tables](https://www.curseforge.com/minecraft/mc-mods/tetra-tables) - Crafting tables for Tetra
10. [Tetra's Delight](https://www.curseforge.com/minecraft/mc-mods/tetras-delight) - Farmer's Delight integration for Tetra
11. [Tetranomicon](https://www.curseforge.com/minecraft/mc-mods/tetranomicon) - Guidebook for Tetra
12. [Tetratic Combat Expanded](https://www.curseforge.com/minecraft/mc-mods/tetratic-combat-expanded) - Enhanced combat features for Tetra

### Food & Farming Mods

1. [Aquaculture Delight](https://www.curseforge.com/minecraft/mc-mods/aquaculture-delight) - Aquaculture and Farmer's Delight integration
2. [Chef's Delight](https://www.curseforge.com/minecraft/mc-mods/chefs-delight) - Professional cooking expansion for Farmer's Delight
3. [Compat Farmer's Delight](https://www.curseforge.com/minecraft/mc-mods/compat-farmers-delight) - Compatibility patches for Farmer's Delight
4. [Crabber's Delight](https://www.curseforge.com/minecraft/mc-mods/crabbers-delight) - Seafood and crab dishes
5. [Croptopia](https://www.curseforge.com/minecraft/mc-mods/croptopia) - Adds over 200 new crops and food items
6. [Cuisine Delight](https://www.curseforge.com/minecraft/mc-mods/cuisine-delight) - International cuisine additions
7. [Cultural Delights](https://www.curseforge.com/minecraft/mc-mods/cultural-delights) - Cultural food variety
8. [Egg Delight](https://www.curseforge.com/minecraft/mc-mods/egg-delight) - Egg-based recipes
9. [Farmer'd Naturalist Compat](https://www.curseforge.com/minecraft/mc-mods/farmerd-naturalist-compat) - Naturalist and Farmer's Delight compatibility
10. [Farmer's Croptopia](https://www.curseforge.com/minecraft/mc-mods/farmers-croptopia) - Farmer's Delight and Croptopia integration
11. [Farmers Cutting Biomes O' Plenty](https://www.curseforge.com/minecraft/mc-mods/farmers-cutting-biomes-o-plenty) - Farmer's Delight cutting board support for BOP woods
12. [Farmer's Delight](https://www.curseforge.com/minecraft/mc-mods/farmers-delight) - Cooking and farming expansion
13. [Fruits Delight](https://www.curseforge.com/minecraft/mc-mods/fruits-delight) - Fruit cultivation and recipes
14. [Haunted Harvest](https://www.curseforge.com/minecraft/mc-mods/haunted-harvest) - Spooky seasonal foods
15. [Let's Do Compat](https://www.curseforge.com/minecraft/mc-mods/lets-do-compat) - Compatibility patches for Let's Do mod series
16. [Let's Do: Applewood](https://www.curseforge.com/minecraft/mc-mods/lets-do-applewood) - Apple-themed content (disabled)
17. [Let's Do: Bakery](https://www.curseforge.com/minecraft/mc-mods/lets-do-bakery) - Baking and bakery-themed content
18. [Let's Do: Brewery](https://www.curseforge.com/minecraft/mc-mods/lets-do-brewery) - Brewing and beverage crafting
19. [Let's Do: Candlelight](https://www.curseforge.com/minecraft/mc-mods/lets-do-candlelight) - Decorative lighting and dining (disabled)
20. [Let's Do: Farm & Charm](https://www.curseforge.com/minecraft/mc-mods/lets-do-farm-and-charm) - Farming decorations and furniture
21. [Let's Do: Furniture](https://www.curseforge.com/minecraft/mc-mods/lets-do-furniture) - Various furniture pieces
22. [Let's Do: Herbal Brews](https://www.curseforge.com/minecraft/mc-mods/lets-do-herbal-brews) - Tea brewing and herbal drinks
23. [Let's Do: Meadow](https://www.curseforge.com/minecraft/mc-mods/lets-do-meadow) - Cheese making and meadow content
24. [Let's Do: Vinery](https://www.curseforge.com/minecraft/mc-mods/lets-do-vinery) - Wine making and vineyard content
25. [Miner's Delight](https://www.curseforge.com/minecraft/mc-mods/miners-delight) - Food for mining expeditions
26. [More Delight](https://www.curseforge.com/minecraft/mc-mods/more-delight) - Additional recipes and ingredients
27. [Nether's Delight](https://www.curseforge.com/minecraft/mc-mods/nethers-delight) - Nether-themed cooking
28. [Ocean's Delight](https://www.curseforge.com/minecraft/mc-mods/oceans-delight) - Ocean-themed food additions
29. [Quark Delight](https://www.curseforge.com/minecraft/mc-mods/quark-delight) - Quark and Farmer's Delight integration
30. [Seed Delight](https://www.curseforge.com/minecraft/mc-mods/seed-delight) - Seed cultivation and uses
31. [Storage Delight](https://www.curseforge.com/minecraft/mc-mods/storage-delight) - Food storage solutions
32. [Vanilla Delight](https://www.curseforge.com/minecraft/mc-mods/vanilla-delight) - Vanilla-friendly food additions
33. [Vintage Delight](https://www.curseforge.com/minecraft/mc-mods/vintage-delight) - Classic and aged foods

### Building & Decoration Mods

1. [Additional Banners](https://www.curseforge.com/minecraft/mc-mods/additional-banners) - More banner patterns and designs
2. [All The Wood We've Got](https://www.curseforge.com/minecraft/mc-mods/all-the-wood-weve-got) - Wood variants for all items
3. [Amendments](https://www.curseforge.com/minecraft/mc-mods/amendments) - Additions to vanilla features
4. [Beautify](https://www.curseforge.com/minecraft/mc-mods/beautify) - Decorative blocks and furniture
5. [Bedspreads](https://www.curseforge.com/minecraft/mc-mods/bedspreads) - Decorative bed covers
6. [Chimes](https://www.curseforge.com/minecraft/mc-mods/chimes) - Decorative wind chimes with ambient sounds
7. [Chipped](https://www.curseforge.com/minecraft/mc-mods/chipped) - Thousands of block variants via workbenches
8. [Copper and Tuff Backport](https://www.curseforge.com/minecraft/mc-mods/copper-and-tuff-backport) - Backports copper and tuff features
9. [Create Chipped](https://www.curseforge.com/minecraft/mc-mods/create-chipped) - Create and Chipped mod integration
10. [Fairy Lights](https://www.curseforge.com/minecraft/mc-mods/fairylights) - Decorative string lights
11. [Floral Enchantment](https://www.curseforge.com/minecraft/mc-mods/floral-enchantment) - Decorative flowers and floral arrangements
12. [Handcrafted](https://www.curseforge.com/minecraft/mc-mods/handcrafted) - Decorative furniture and blocks
13. [Immersive Weathering](https://www.curseforge.com/minecraft/mc-mods/immersive-weathering) - Block weathering and aging mechanics
14. [Perfect Plushies](https://www.curseforge.com/minecraft/mc-mods/perfect-plushies) - Collectible plushie toys
15. [Quark](https://www.curseforge.com/minecraft/mc-mods/quark) - Vanilla-style improvements and additions
16. [Supplementaries](https://www.curseforge.com/minecraft/mc-mods/supplementaries) - Decorative blocks and utilities
17. [Supplementaries Squared](https://www.curseforge.com/minecraft/mc-mods/supplementaries-squared) - Additional content for Supplementaries

### World, Wildlife & Structures

1. [Aquaculture 2](https://www.curseforge.com/minecraft/mc-mods/aquaculture) - Expands fishing and water content
2. [Biome Replacer](https://www.curseforge.com/minecraft/mc-mods/biome-replacer) - Biome replacement and configuration
3. [Biomes O' Plenty](https://www.curseforge.com/minecraft/mc-mods/biomes-o-plenty) - Adds over 75 new biomes
4. [Deeper Oceans](https://www.curseforge.com/minecraft/mc-mods/deeper-oceans) - Enhanced ocean depth and features
5. [Ecologics](https://www.curseforge.com/minecraft/mc-mods/ecologics) - Vanilla-style biome additions
6. [Integrated Villages](https://www.curseforge.com/minecraft/mc-mods/integrated-villages) - Improved village generation
7. [Lithostitched](https://www.curseforge.com/minecraft/mc-mods/lithostitched) - World generation customization
8. [Naturalist](https://www.curseforge.com/minecraft/mc-mods/naturalist) - Adds new animals and wildlife
9. [Oh The Biomes We've Gone](https://www.curseforge.com/minecraft/mc-mods/oh-the-biomes-weve-gone) - Over 200 new biomes and sub-biomes
10. [Oh The Trees You'll Grow](https://www.curseforge.com/minecraft/mc-mods/oh-the-trees-youll-grow) - Custom tree structures and growth
11. [Pretty Beaches](https://www.curseforge.com/minecraft/mc-mods/pretty-beaches) - Enhanced beach generation
12. **ReTerraforged** - Custom compiled version for advanced terrain generation
13. [Tax' Village Architect](https://www.curseforge.com/minecraft/mc-mods/tax-village-architect) - Enhanced village structures
14. [TerraBlender](https://www.curseforge.com/minecraft/mc-mods/terrablender) - Biome generation library
15. [YUNG's Cave Biomes](https://www.curseforge.com/minecraft/mc-mods/yungs-cave-biomes) - Adds underground biome variety

### Technical/Backend Mods

1. [Almost Unified](https://www.curseforge.com/minecraft/mc-mods/almost-unified) - Unifies item recipes and tags across mods
2. [Connectivity](https://www.curseforge.com/minecraft/mc-mods/connectivity) - Connection error handling
3. [Euphoria Patches](https://www.curseforge.com/minecraft/mc-mods/euphoria-patches) - Compatibility patches
4. [Farsight](https://www.curseforge.com/minecraft/mc-mods/farsight) - Render distance improvements
5. [KubeJS](https://www.curseforge.com/minecraft/mc-mods/kubejs) - JavaScript-based game scripting and customization
6. [KubeJS Additions](https://www.curseforge.com/minecraft/mc-mods/kubejs-additions) - Additional features for KubeJS
7. [KubeJS Create](https://www.curseforge.com/minecraft/mc-mods/kubejs-create) - Create mod integration for KubeJS
8. [KubeJS Curios](https://www.curseforge.com/minecraft/mc-mods/kubejs-curios) - Curios API integration for KubeJS
9. [KubeJS Delight](https://www.curseforge.com/minecraft/mc-mods/kubejs-delight) - Farmer's Delight integration for KubeJS
10. [LootJS](https://www.curseforge.com/minecraft/mc-mods/lootjs) - Loot table modification via JavaScript
11. [MnaJS](https://www.curseforge.com/minecraft/mc-mods/mnajs) - Mana and Artifice integration for KubeJS
12. [Nether Portal Fix](https://www.curseforge.com/minecraft/mc-mods/netherportalfix) - Fixes nether portal linking bugs
