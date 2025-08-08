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

1. [Bookshelf](https://www.curseforge.com/minecraft/mc-mods/bookshelf) - Library for Enchantment Descriptions
2. [CreativeCore](https://www.curseforge.com/minecraft/mc-mods/creativecore) - Core library for AmbientSounds
3. [Iceberg](https://www.curseforge.com/minecraft/mc-mods/iceberg) - Library for LegendaryTooltips and Prism
4. [Placebo](https://www.curseforge.com/minecraft/mc-mods/placebo) - Library framework
5. [Balm](https://www.curseforge.com/minecraft/mc-mods/balm) - Library for various mods
6. [Cupboard](https://www.curseforge.com/minecraft/mc-mods/cupboard) - Library framework
7. [iChunUtil](https://www.curseforge.com/minecraft/mc-mods/ichunutil) - Core library for iChun's mods
8. [Puzzles Lib](https://www.curseforge.com/minecraft/mc-mods/puzzles-lib) - Library for various mods
9. [YUNG's API](https://www.curseforge.com/minecraft/mc-mods/yungs-api) - API for YUNG's mods
10. [GeckoLib](https://www.curseforge.com/minecraft/mc-mods/geckolib) - Animation library for various mods
11. [Moonlight Lib](https://www.curseforge.com/minecraft/mc-mods/moonlight) - Library framework for various mods
12. [Flywheel](https://www.curseforge.com/minecraft/mc-mods/flywheel) - Rendering engine for Create mod
13. [Cloth Config](https://www.curseforge.com/minecraft/mc-mods/cloth-config) - Configuration library for various mods
14. [MUtil](https://www.curseforge.com/minecraft/mc-mods/mutil) - Utility library for Tetra mod
15. [Player Animation Lib](https://www.curseforge.com/minecraft/mc-mods/playeranimator) - Animation library for combat mods
16. [Mob Player Animator](https://www.curseforge.com/minecraft/mc-mods/mobplayeranimator) - Animation framework for mobs and players
17. [EpheroLib](https://www.curseforge.com/minecraft/mc-mods/epherolib) - Library for Croptopia
18. [Corgilib](https://www.curseforge.com/minecraft/mc-mods/corgilib) - Library for various mods
19. [MidnightLib](https://www.curseforge.com/minecraft/mc-mods/midnightlib) - Configuration library
20. [VMinus](https://www.curseforge.com/minecraft/mc-mods/vminus) - Library for Farmer's Delight compatibility mods (removes duplicate items)
21. [Architectury](https://www.curseforge.com/minecraft/mc-mods/architectury-api) - Cross-platform mod development library
22. [Zeta](https://www.curseforge.com/minecraft/mc-mods/zeta) - Library for Quark mod
23. [Rhino](https://www.curseforge.com/minecraft/mc-mods/rhino) - JavaScript engine for KubeJS
24. [Integrated API](https://www.curseforge.com/minecraft/mc-mods/integrated-api) - API for Integrated mods
25. [Prism](https://www.curseforge.com/minecraft/mc-mods/prism-lib) - Text formatting and coloring library
26. [CoroUtil](https://www.curseforge.com/minecraft/mc-mods/coroutil) - Utility library for various mods

### Performance & Optimization Mods

1. [Adaptive Performance Tweaks (Core)](https://www.curseforge.com/minecraft/mc-mods/adaptive-performance-tweaks-core) - Dynamic performance optimization
2. [Adaptive Performance Tweaks (Mods)](https://www.curseforge.com/minecraft/mc-mods/adaptive-performance-tweaks-mods) - Performance tweaks addon
3. [Better Fps - Render Distance](https://www.curseforge.com/minecraft/mc-mods/better-fps-render-distance) - FPS improvements
4. [Canary](https://www.curseforge.com/minecraft/mc-mods/canary) - Performance optimizations
5. [Embeddium](https://www.curseforge.com/minecraft/mc-mods/embeddium) - Sodium port for Forge (rendering optimization)
6. [Entity Culling](https://www.curseforge.com/minecraft/mc-mods/entityculling) - Culls entities not in view
7. [Fastload](https://www.curseforge.com/minecraft/mc-mods/fastload) - Faster world loading
8. [FerriteCore](https://www.curseforge.com/minecraft/mc-mods/ferritecore) - Memory usage reduction
9. [FPS Reducer 2](https://www.curseforge.com/minecraft/mc-mods/fps-reducer) - Reduces FPS when idle
10. [fix GPU memory leak](https://www.curseforge.com/minecraft/mc-mods/fix-gpu-memory-leak) - Fixes GPU memory leaks
11. [ImmediatelyFast](https://www.curseforge.com/minecraft/mc-mods/immediatelyfast) - Rendering optimizations
12. [Memory Settings](https://www.curseforge.com/minecraft/mc-mods/memory-settings) - Memory management
13. [ModernFix](https://www.curseforge.com/minecraft/mc-mods/modernfix) - Various performance fixes
14. [Saturn](https://www.curseforge.com/minecraft/mc-mods/saturn) - Memory optimizations
15. [Spark](https://www.curseforge.com/minecraft/mc-mods/spark) - Performance profiler
16. [Distant Horizons](https://www.curseforge.com/minecraft/mc-mods/distant-horizons) - Increased render distance with LOD
17. [Bad Optimizations](https://www.curseforge.com/minecraft/mc-mods/badoptimizations) - Miscellaneous performance optimizations
18. [Clumps](https://www.curseforge.com/minecraft/mc-mods/clumps) - Groups XP orbs for better performance
19. [Fast Async World Save](https://www.curseforge.com/minecraft/mc-mods/fast-async-world-save) - Asynchronous world saving for less lag
20. [Smooth Chunk](https://www.curseforge.com/minecraft/mc-mods/smooth-chunk-save) - Smoother chunk loading and saving
21. [Too Fast](https://www.curseforge.com/minecraft/mc-mods/toofast) - Optimizations for faster game performance
22. [Fast Leaf Decay](https://www.curseforge.com/minecraft/mc-mods/fast-leaf-decay) - Leaves decay faster for better performance
23. [AttributeFix](https://www.curseforge.com/minecraft/mc-mods/attributefix) - Fixes attribute system performance issues
24. [Structure Essentials](https://www.curseforge.com/minecraft/mc-mods/structure-essentials) - Structure generation performance improvements

### Visual Enhancement Mods

1. [Ambient Environment](https://www.curseforge.com/minecraft/mc-mods/ambient-environment) - Environmental effects
2. [AmbientSounds 6](https://www.curseforge.com/minecraft/mc-mods/ambientsounds) - Ambient sound system
3. [Better Animations Collection](https://www.curseforge.com/minecraft/mc-mods/better-animations-collection) - Enhanced animations
4. [Better Third Person](https://www.curseforge.com/minecraft/mc-mods/better-third-person) - Improved third person camera
5. [Blur](https://www.curseforge.com/minecraft/mc-mods/blur) - Adds blur effect to background of GUI
6. [Cosmetic Armor Reworked](https://www.curseforge.com/minecraft/mc-mods/cosmetic-armor-reworked) - Cosmetic armor system
7. [Falling Leaves](https://www.curseforge.com/minecraft/mc-mods/falling-leaves-forge) - Falling leaf particles
8. [First-person Model](https://www.curseforge.com/minecraft/mc-mods/first-person-model) - First person model rendering
9. [Not Enough Animations](https://www.curseforge.com/minecraft/mc-mods/not-enough-animations) - More player animations
10. [Oculus](https://www.curseforge.com/minecraft/mc-mods/oculus) - Shader support (Iris port)
11. [Presence Footsteps](https://www.curseforge.com/minecraft/mc-mods/presence-footsteps) - Dynamic footstep sounds
12. [WaveyCapes](https://www.curseforge.com/minecraft/mc-mods/waveycapes) - Animated capes
13. [Fusion](https://www.curseforge.com/minecraft/mc-mods/fusion-connected-textures) - Connected textures support

### UI/Menu Mods

1. [Better Advancements](https://www.curseforge.com/minecraft/mc-mods/better-advancements) - Improved advancement UI
2. [BetterF3+](https://www.curseforge.com/minecraft/mc-mods/better-f3-plus) - Enhanced F3 debug screen
3. [Configured](https://www.curseforge.com/minecraft/mc-mods/configured) - Configuration GUI for mods
4. [Controlling](https://www.curseforge.com/minecraft/mc-mods/controlling) - Keybind management
5. [Ding](https://www.curseforge.com/minecraft/mc-mods/ding) - Loading complete notification sound
6. [Mouse Tweaks](https://www.curseforge.com/minecraft/mc-mods/mouse-tweaks) - Mouse interaction improvements
7. [Toast Control](https://www.curseforge.com/minecraft/mc-mods/toast-control) - Toast notification control
8. [Traveler's Titles](https://www.curseforge.com/minecraft/mc-mods/travelers-titles) - Biome and dimension titles
9. [Overloaded Armor Bar](https://www.curseforge.com/minecraft/mc-mods/overloaded-armor-bar) - Enhanced armor bar display

### Utility & Information Mods

1. [AppleSkin](https://www.curseforge.com/minecraft/mc-mods/appleskin) - Food/hunger information
2. [Enchantment Descriptions](https://www.curseforge.com/minecraft/mc-mods/enchantment-descriptions) - Enchantment tooltips
3. [Highlighter](https://www.curseforge.com/minecraft/mc-mods/highlighter) - Block highlighting
4. [Jade](https://www.curseforge.com/minecraft/mc-mods/jade) - WAILA alternative (block info)
5. [Jade Addons](https://www.curseforge.com/minecraft/mc-mods/jade-addons) - Additional Jade integrations
6. [Just Enough Items (JEI)](https://www.curseforge.com/minecraft/mc-mods/jei) - Recipe viewer
7. [Just Enough Effect Descriptions (JEED)](https://www.curseforge.com/minecraft/mc-mods/just-enough-effect-descriptions-jeed) - JEI enchantment descriptions
8. [Just Enough Breeding](https://www.curseforge.com/minecraft/mc-mods/justenoughbreeding) - Breeding information for JEI
9. [Just Enough Professions (JEP)](https://www.curseforge.com/minecraft/mc-mods/just-enough-professions-jep) - Villager profession info for JEI
10. [Just Enough Resources (JER)](https://www.curseforge.com/minecraft/mc-mods/just-enough-resources-jer) - Resource information for JEI
11. [JourneyMap](https://www.curseforge.com/minecraft/mc-mods/journeymap) - Map and waypoints
12. [Loot Journal](https://www.curseforge.com/minecraft/mc-mods/loot-journal) - Loot tracking
13. [Passive Search Bar](https://www.curseforge.com/minecraft/mc-mods/passive-searchbar) - Search bar functionality
14. [Searchables](https://www.curseforge.com/minecraft/mc-mods/searchables) - Searchable containers
15. [Quark Ponders](https://www.curseforge.com/minecraft/mc-mods/quark-ponders) - Visual guides for Quark features
16. [Legendary Tooltips](https://www.curseforge.com/minecraft/mc-mods/legendary-tooltips) - Enhanced item tooltips with borders
17. [What Are They Up To (WATUT)](https://www.curseforge.com/minecraft/mc-mods/watut) - Shows when other players are in menus

### Client-side Feature Mods

1. [Client Crafting](https://www.curseforge.com/minecraft/mc-mods/client-crafting) - Client-side crafting preview
2. [Client Tweaks](https://www.curseforge.com/minecraft/mc-mods/client-tweaks) - Various client improvements
3. [Extreme Sound Muffler](https://www.curseforge.com/minecraft/mc-mods/extreme-sound-muffler) - Sound control

### Gameplay Mods

1. [Curios API](https://www.curseforge.com/minecraft/mc-mods/curios) - Equipment slots API
2. [Polymorph](https://www.curseforge.com/minecraft/mc-mods/polymorph) - Resolves recipe conflicts
3. [Better Days](https://www.curseforge.com/minecraft/mc-mods/better-days) - Longer day/night cycles and time progression

### Technology & Automation Mods

1. [Create](https://www.curseforge.com/minecraft/mc-mods/create) - Mechanical contraptions and automation
2. [Create Deco](https://www.curseforge.com/minecraft/mc-mods/create-deco) - Decorative blocks for Create
3. [Create Encased](https://www.curseforge.com/minecraft/mc-mods/create-encased) - Additional encased blocks for Create
4. [Create: Copycats+](https://www.curseforge.com/minecraft/mc-mods/copycats) - Copycat blocks for Create
5. [Create: Picky Wheels](https://www.curseforge.com/minecraft/mc-mods/create-picky-wheels) - Selective item transport for Create
6. [Create: Oxidized](https://www.curseforge.com/minecraft/mc-mods/create-oxidized) - Copper oxidation mechanics for Create
7. [Create: Rustic Structures](https://www.curseforge.com/minecraft/mc-mods/create-rustic-structures) - Pre-built structures for Create
8. [Create: Better FPS](https://www.curseforge.com/minecraft/mc-mods/create-better-fps) - Performance optimizations for Create
9. [Create: Horsepower](https://www.curseforge.com/minecraft/mc-mods/create-horsepower) - Animal-powered machines for Create
10. [Create: Maintenance](https://www.curseforge.com/minecraft/mc-mods/create-maintenance) - Maintenance mechanics for Create
11. [Molten Metals](https://www.curseforge.com/minecraft/mc-mods/molten-metals) - Liquid metal mechanics
12. [BOP Create Mod Rose Quartz](https://www.curseforge.com/minecraft/mc-mods/bop-create-mod-rose-quartz) - Biomes O' Plenty rose quartz integration for Create
13. [Create OTBWG Compat](https://www.curseforge.com/minecraft/mc-mods/create-otbwg-compat) - Create and Oh The Biomes We've Gone compatibility
14. [Recruits](https://www.curseforge.com/minecraft/mc-mods/recruits) - Recruit and manage NPC companions for automation
15. [Workers](https://www.curseforge.com/minecraft/mc-mods/workers) - Hire workers to automate tasks

### Magic & Adventure Mods

1. [Mana and Artifice](https://www.curseforge.com/minecraft/mc-mods/mana-and-artifice) - Comprehensive magic system with rituals and spells
2. [Arcane Additions](https://www.curseforge.com/minecraft/mc-mods/arcane-additions) - Additional magical items and enchantments for Mana and Artifice
3. [End Remastered](https://www.curseforge.com/minecraft/mc-mods/endremastered) - Overhauls End dimension access with 12 unique eyes
4. [Integrated Stronghold](https://www.curseforge.com/minecraft/mc-mods/integrated-stronghold) - Enhanced stronghold structures
5. [YUNG's Better Desert Temples](https://www.curseforge.com/minecraft/mc-mods/yungs-better-desert-temples) - Complete desert temple overhaul
6. [YUNG's Better Dungeons](https://www.curseforge.com/minecraft/mc-mods/yungs-better-dungeons) - Improved dungeon generation
7. [YUNG's Better End Island](https://www.curseforge.com/minecraft/mc-mods/yungs-better-end-island) - Enhanced End dimension island
8. [YUNG's Better Jungle Temples](https://www.curseforge.com/minecraft/mc-mods/yungs-better-jungle-temples) - Redesigned jungle temples
9. [YUNG's Better Mineshafts](https://www.curseforge.com/minecraft/mc-mods/yungs-better-mineshafts) - Enhanced mineshaft structures
10. [YUNG's Better Nether Fortresses](https://www.curseforge.com/minecraft/mc-mods/yungs-better-nether-fortresses) - Improved Nether fortress generation
11. [YUNG's Better Ocean Monuments](https://www.curseforge.com/minecraft/mc-mods/yungs-better-ocean-monuments) - Redesigned ocean monuments
12. [YUNG's Better Witch Huts](https://www.curseforge.com/minecraft/mc-mods/yungs-better-witch-huts) - Enhanced witch hut structures
13. [Hopo Better Ruined Portals](https://www.curseforge.com/minecraft/mc-mods/hopo-better-ruined-portals) - Enhanced ruined portal structures
14. [Hopo Better Underwater Ruins](https://www.curseforge.com/minecraft/mc-mods/hopo-better-underwater-ruins) - Improved underwater ruins
5. [Small Ships](https://www.curseforge.com/minecraft/mc-mods/small-ships) - Build and sail custom ships

### Combat & Weapons Mods

1. [Better Combat](https://www.curseforge.com/minecraft/mc-mods/better-combat) - Enhanced combat mechanics with weapon combos
2. [Tetra](https://www.curseforge.com/minecraft/mc-mods/tetra) - Modular tool and weapon crafting system
3. [Tetra GUI Compat](https://www.curseforge.com/minecraft/mc-mods/tetra-gui-compat) - GUI compatibility for Tetra
4. [Tetra Re-Enlarged](https://www.curseforge.com/minecraft/mc-mods/tetra-re-enlarged) - Additional Tetra content
5. [Tetra Tables](https://www.curseforge.com/minecraft/mc-mods/tetra-tables) - Crafting tables for Tetra
6. [Tetranomicon](https://www.curseforge.com/minecraft/mc-mods/tetranomicon) - Guidebook for Tetra
7. [Tetra's Delight](https://www.curseforge.com/minecraft/mc-mods/tetras-delight) - Farmer's Delight integration for Tetra
8. [Tetratic Combat Expanded](https://www.curseforge.com/minecraft/mc-mods/tetratic-combat-expanded) - Enhanced combat features for Tetra
9. [Secrets of Forging Revelations](https://www.curseforge.com/minecraft/mc-mods/secrets-of-forging-revelations) - Advanced smithing mechanics

### Food & Farming Mods

1. [Farmer's Delight](https://www.curseforge.com/minecraft/mc-mods/farmers-delight) - Cooking and farming expansion
2. [Croptopia](https://www.curseforge.com/minecraft/mc-mods/croptopia) - Adds over 200 new crops and food items
3. [Chef's Delight](https://www.curseforge.com/minecraft/mc-mods/chefs-delight) - Professional cooking expansion for Farmer's Delight
4. [Cuisine Delight](https://www.curseforge.com/minecraft/mc-mods/cuisine-delight) - International cuisine additions
5. [Cultural Delights](https://www.curseforge.com/minecraft/mc-mods/cultural-delights) - Cultural food variety
6. [Crabber's Delight](https://www.curseforge.com/minecraft/mc-mods/crabbers-delight) - Seafood and crab dishes
7. [Ocean's Delight](https://www.curseforge.com/minecraft/mc-mods/oceans-delight) - Ocean-themed food additions
8. [Nether's Delight](https://www.curseforge.com/minecraft/mc-mods/nethers-delight) - Nether-themed cooking
9. [Miner's Delight](https://www.curseforge.com/minecraft/mc-mods/miners-delight) - Food for mining expeditions
10. [More Delight](https://www.curseforge.com/minecraft/mc-mods/more-delight) - Additional recipes and ingredients
11. [Fruits Delight](https://www.curseforge.com/minecraft/mc-mods/fruits-delight) - Fruit cultivation and recipes
12. [Haunted Harvest](https://www.curseforge.com/minecraft/mc-mods/haunted-harvest) - Spooky seasonal foods
13. [Vanilla Delight](https://www.curseforge.com/minecraft/mc-mods/vanilla-delight) - Vanilla-friendly food additions
14. [Vintage Delight](https://www.curseforge.com/minecraft/mc-mods/vintage-delight) - Classic and aged foods
15. [Storage Delight](https://www.curseforge.com/minecraft/mc-mods/storage-delight) - Food storage solutions
16. [Egg Delight](https://www.curseforge.com/minecraft/mc-mods/egg-delight) - Egg-based recipes
17. [Seed Delight](https://www.curseforge.com/minecraft/mc-mods/seed-delight) - Seed cultivation and uses
18. [Farmer's Croptopia](https://www.curseforge.com/minecraft/mc-mods/farmers-croptopia) - Farmer's Delight and Croptopia integration
19. [Compat Farmer's Delight](https://www.curseforge.com/minecraft/mc-mods/compat-farmers-delight) - Compatibility patches for Farmer's Delight
20. [Farmer'd Naturalist Compat](https://www.curseforge.com/minecraft/mc-mods/farmerd-naturalist-compat) - Naturalist and Farmer's Delight compatibility
21. [Quark Delight](https://www.curseforge.com/minecraft/mc-mods/quark-delight) - Quark and Farmer's Delight integration
22. [Farmers Cutting Biomes O' Plenty](https://www.curseforge.com/minecraft/mc-mods/farmers-cutting-biomes-o-plenty) - Farmer's Delight cutting board support for BOP woods
23. [Aquaculture Delight](https://www.curseforge.com/minecraft/mc-mods/aquaculture-delight) - Aquaculture and Farmer's Delight integration

### Building & Decoration Mods

1. [Quark](https://www.curseforge.com/minecraft/mc-mods/quark) - Vanilla-style improvements and additions
2. [Supplementaries](https://www.curseforge.com/minecraft/mc-mods/supplementaries) - Decorative blocks and utilities
3. [Amendments](https://www.curseforge.com/minecraft/mc-mods/amendments) - Additions to vanilla features

### World, Wildlife & Structures

1. **ReTerraforged** - Custom compiled version for advanced terrain generation
2. [Integrated Villages](https://www.curseforge.com/minecraft/mc-mods/integrated-villages) - Improved village generation
3. [Naturalist](https://www.curseforge.com/minecraft/mc-mods/naturalist) - Adds new animals and wildlife
4. [Biomes O' Plenty](https://www.curseforge.com/minecraft/mc-mods/biomes-o-plenty) - Adds over 75 new biomes
5. [Oh The Biomes We've Gone](https://www.curseforge.com/minecraft/mc-mods/oh-the-biomes-weve-gone) - Over 200 new biomes and sub-biomes
6. [Oh The Trees You'll Grow](https://www.curseforge.com/minecraft/mc-mods/oh-the-trees-youll-grow) - Custom tree structures and growth
7. [TerraBlender](https://www.curseforge.com/minecraft/mc-mods/terrablender) - Biome generation library
8. [Ecologics](https://www.curseforge.com/minecraft/mc-mods/ecologics) - Vanilla-style biome additions
9. [Deeper Oceans](https://www.curseforge.com/minecraft/mc-mods/deeper-oceans) - Enhanced ocean depth and features
10. [Lithostitched](https://www.curseforge.com/minecraft/mc-mods/lithostitched) - World generation customization
11. [Biome Replacer](https://www.curseforge.com/minecraft/mc-mods/biome-replacer) - Biome replacement and configuration
12. [Tax' Village Architect](https://www.curseforge.com/minecraft/mc-mods/tax-village-architect) - Enhanced village structures
13. [Aquaculture 2](https://www.curseforge.com/minecraft/mc-mods/aquaculture) - Expands fishing and water content
14. [YUNG's Cave Biomes](https://www.curseforge.com/minecraft/mc-mods/yungs-cave-biomes) - Adds underground biome variety

### Technical/Backend Mods

1. [Connectivity](https://www.curseforge.com/minecraft/mc-mods/connectivity) - Connection error handling
2. [Euphoria Patches](https://www.curseforge.com/minecraft/mc-mods/euphoria-patches) - Compatibility patches
3. [Farsight](https://www.curseforge.com/minecraft/mc-mods/farsight) - Render distance improvements
4. [KubeJS](https://www.curseforge.com/minecraft/mc-mods/kubejs) - JavaScript-based game scripting and customization
5. [KubeJS Create](https://www.curseforge.com/minecraft/mc-mods/kubejs-create) - Create mod integration for KubeJS
6. [KubeJS Additions](https://www.curseforge.com/minecraft/mc-mods/kubejs-additions) - Additional features for KubeJS
7. [KubeJS Delight](https://www.curseforge.com/minecraft/mc-mods/kubejs-delight) - Farmer's Delight integration for KubeJS
8. [KubeJS Curios](https://www.curseforge.com/minecraft/mc-mods/kubejs-curios) - Curios API integration for KubeJS
9. [LootJS](https://www.curseforge.com/minecraft/mc-mods/lootjs) - Loot table modification via JavaScript
10. [MnaJS](https://www.curseforge.com/minecraft/mc-mods/mnajs) - Mana and Artifice integration for KubeJS
11. [Nether Portal Fix](https://www.curseforge.com/minecraft/mc-mods/netherportalfix) - Fixes nether portal linking bugs
