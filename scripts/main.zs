import mods.jeitweaker.Jei;
import mods.initialinventory.InvHandler;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.text.Component;
import crafttweaker.api.item.Ingredient;

/////////////////
//// Recipes ////
/////////////////

Jei.hideIngredient(<item:supplementaries:quiver>);
Jei.hideIngredient(<item:meadow:climbing_rope_topmount>);
craftingTable.remove(<item:meadow:climbing_rope_topmount>);
Jei.hideIngredient(<item:meadow:fire_log>);
craftingTable.remove(<item:meadow:fire_log>);

///////////////////////////
//// Initial Inventory ////
///////////////////////////
mods.initialinventory.InvHandler.addStartingItem("littleLogisticsBook", <item:patchouli:guide_book>.withTag({"patchouli:book": "littlelogistics:guide"}));
mods.initialinventory.InvHandler.addStartingItem("solBook", <item:solapplepie:food_book>);

//////////////////
//// Tooltips ////
//////////////////

var italics = "\u00A7o";
var gray = "\u00A77";
var aqua = "\u00A7b";
var holdShiftTT = Component.literal(gray + "Hold [" + aqua + "Shift" + gray + "] for info");

//// Supplementaries ////

// Planter
<item:supplementaries:planter>.addShiftTooltip(Component.literal(italics + "Used for growing crops").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:planter>.addShiftTooltip(Component.literal(italics + "without a water source block.").setStyle(<constant:formatting:gray>));
<item:supplementaries:planter_rich>.addShiftTooltip(Component.literal(italics + "Used for growing crops").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:planter_rich>.addShiftTooltip(Component.literal(italics + "without a water source block.").setStyle(<constant:formatting:gray>));

// Fodder
<item:supplementaries:fodder>.addShiftTooltip(Component.literal(italics + "Animals will eat a layer of fodder when hungry.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:fodder>.addShiftTooltip(Component.literal(italics + "Sets adults in love and babies grow faster.").setStyle(<constant:formatting:gray>));

// Frames
<item:supplementaries:timber_brace>.addShiftTooltip(Component.literal(italics + "Can hold any solid block inside.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:timber_cross_brace>.addShiftTooltip(Component.literal(italics + "Can hold any solid block inside.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:timber_frame>.addShiftTooltip(Component.literal(italics + "Can hold any solid block inside.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:suppsquared:metal_brace>.addShiftTooltip(Component.literal(italics + "Can hold any solid block inside.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:suppsquared:metal_cross_brace>.addShiftTooltip(Component.literal(italics + "Can hold any solid block inside.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:suppsquared:metal_frame>.addShiftTooltip(Component.literal(italics + "Can hold any solid block inside.").setStyle(<constant:formatting:gray>), holdShiftTT);

// Feather block
<item:supplementaries:feather_block>.addShiftTooltip(Component.literal(italics + "Negates all fall damage.").setStyle(<constant:formatting:gray>), holdShiftTT);

// Present
<tag:items:supplementaries:presents>.asIIngredient().addShiftTooltip(Component.literal(italics + "Gift individual items to your friends.").setStyle(<constant:formatting:gray>), holdShiftTT);
<tag:items:supplementaries:trapped_presents>.asIIngredient().addShiftTooltip(Component.literal(italics + '"Gift" individual items to your friends.').setStyle(<constant:formatting:gray>), holdShiftTT);

// Pedestal
<item:supplementaries:pedestal>.addShiftTooltip(Component.literal(italics + "Connects to other pedestals vertically.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:pedestal>.addShiftTooltip(Component.literal(italics + "Unique display for swords, tools, tridents, and globes.").setStyle(<constant:formatting:gray>));
<item:supplementaries:pedestal>.addShiftTooltip(Component.literal(italics + "End Crystals can be used as an equivalent").setStyle(<constant:formatting:gray>));
<item:supplementaries:pedestal>.addShiftTooltip(Component.literal(italics + "for 3 bookshelves when enchanting.").setStyle(<constant:formatting:gray>));

// Notice board
<item:supplementaries:notice_board>.addShiftTooltip(Component.literal(italics + "Displays books, maps and banners.").setStyle(<constant:formatting:gray>), holdShiftTT);

// Safe
<item:supplementaries:safe>.addShiftTooltip(Component.literal(italics + "Fire resistant. If locked with a key,").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:safe>.addShiftTooltip(Component.literal(italics + "only accessible using that key.").setStyle(<constant:formatting:gray>));
<item:supplementaries:safe>.addShiftTooltip(Component.literal(italics + "Shift click with a key to clear ownership.").setStyle(<constant:formatting:gray>));

// Cage
<item:supplementaries:cage>.addShiftTooltip(Component.literal(italics + "Can capture small animals and mobs.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:cage>.addShiftTooltip(Component.literal(italics + "Right click to capture or release.").setStyle(<constant:formatting:gray>));

// Jar
<item:supplementaries:jar>.addShiftTooltip(Component.literal(italics + "Can store 12 cookie-like items").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:jar>.addShiftTooltip(Component.literal(italics + "or 12 bottles / 3 buckets of liquid.").setStyle(<constant:formatting:gray>));
<item:supplementaries:jar>.addShiftTooltip(Component.literal(italics + "Can eat directly from teh jar.").setStyle(<constant:formatting:gray>));
<item:supplementaries:jar>.addShiftTooltip(Component.literal(italics + "Can also capture very small animals and mobs.").setStyle(<constant:formatting:gray>));

// Sack
<tag:items:supplementaries:sacks>.asIIngredient().addShiftTooltip(Component.literal(italics + "Early game shulker box with 9 slots.").setStyle(<constant:formatting:gray>), holdShiftTT);
<tag:items:supplementaries:sacks>.asIIngredient().addShiftTooltip(Component.literal(italics + "Carrying more than 2 leads to overencumbered effect.").setStyle(<constant:formatting:gray>));
<tag:items:supplementaries:sacks>.asIIngredient().addShiftTooltip(Component.literal(italics + "Has gravity, and damage dealt when falling depends on contents.").setStyle(<constant:formatting:gray>));

// Blackboard
<item:supplementaries:blackboard>.addShiftTooltip(Component.literal(italics + "Can be written on by right clicking.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:blackboard>.addShiftTooltip(Component.literal(italics + "Can write directly without a GUI using dye, quartz or coal.").setStyle(<constant:formatting:gray>));
<item:supplementaries:blackboard>.addShiftTooltip(Component.literal(italics + "Keeps its drawing when broken, and can be duplicated like banners.").setStyle(<constant:formatting:gray>));
<item:supplementaries:blackboard>.addShiftTooltip(Component.literal(italics + "Can be cleared using a wet sponge or soap.").setStyle(<constant:formatting:gray>));
<item:supplementaries:blackboard>.addShiftTooltip(Component.literal(italics + "Can be waxed, and accepts glow ink.").setStyle(<constant:formatting:gray>));

// Rope
<item:supplementaries:rope>.addShiftTooltip(Component.literal(italics + "Can be placed like scaffolding.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:rope>.addShiftTooltip(Component.literal(italics + "Can be climbed up or down, and negates fall damage.").setStyle(<constant:formatting:gray>));
<item:supplementaries:rope>.addShiftTooltip(Component.literal(italics + "Can be broken by projectiles.").setStyle(<constant:formatting:gray>));
<item:supplementaries:rope>.addShiftTooltip(Component.literal(italics + "Shift right clicking with an empty hand pulls rope up. Can move blocks.").setStyle(<constant:formatting:gray>));

// Bamboo Spikes
<item:supplementaries:bamboo_spikes>.addShiftTooltip(Component.literal(italics + "Slows and damages mobs.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:bamboo_spikes>.addShiftTooltip(Component.literal(italics + "Deals more damage if pushed with pistons.").setStyle(<constant:formatting:gray>));
<item:supplementaries:bamboo_spikes>.addShiftTooltip(Component.literal(italics + "Can be infused with lingering potions.").setStyle(<constant:formatting:gray>));
<item:supplementaries:bamboo_spikes_tipped>.addShiftTooltip(Component.literal(italics + "Slows and damages mobs.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:bamboo_spikes_tipped>.addShiftTooltip(Component.literal(italics + "Deals more damage if pushed with pistons.").setStyle(<constant:formatting:gray>));
<item:supplementaries:bamboo_spikes_tipped>.addShiftTooltip(Component.literal(italics + "Can be infused with lingering potions.").setStyle(<constant:formatting:gray>));

// Goblet
<item:supplementaries:goblet>.addShiftTooltip(Component.literal(italics + "Can hold and display any liquid").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:goblet>.addShiftTooltip(Component.literal(italics + "Drink from it with right click.").setStyle(<constant:formatting:gray>));

// Hourglass
<item:supplementaries:hourglass>.addShiftTooltip(Component.literal(italics + "Can be filled with sand, dust, powder, slime, or honey.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:hourglass>.addShiftTooltip(Component.literal(italics + "Time to fall depends on material used.").setStyle(<constant:formatting:gray>));
<item:supplementaries:hourglass>.addShiftTooltip(Component.literal(italics + "Emits comparator output depending on remaining time.").setStyle(<constant:formatting:gray>));
<item:supplementaries:hourglass>.addShiftTooltip(Component.literal(italics + "Can be rotated by shift click or machine (turn table etc).").setStyle(<constant:formatting:gray>));

// Doormat
<item:supplementaries:hourglass>.addShiftTooltip(Component.literal(italics + "Can display 3 lines of text. Cats may sit on it.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:hourglass>.addShiftTooltip(Component.literal(italics + "One item can be hidden below it by shift").setStyle(<constant:formatting:gray>));
<item:supplementaries:hourglass>.addShiftTooltip(Component.literal(italics + "clicking any but the top face.").setStyle(<constant:formatting:gray>));

// Pulley Block
<item:supplementaries:pulley_block>.addShiftTooltip(Component.literal(italics + "Has an inventory slot for chain or rope. Cannot be powered.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:pulley_block>.addShiftTooltip(Component.literal(italics + "When rotated (turn table etc), deploys or retracts rope.").setStyle(<constant:formatting:gray>));
<item:supplementaries:pulley_block>.addShiftTooltip(Component.literal(italics + "Will also rotate all adjacent pulleys with the same orientation.").setStyle(<constant:formatting:gray>));
<item:supplementaries:pulley_block>.addShiftTooltip(Component.literal(italics + "Can be chained together in series with a 6 block range.").setStyle(<constant:formatting:gray>));
<item:supplementaries:pulley_block>.addShiftTooltip(Component.literal(italics + "Can move blocks.").setStyle(<constant:formatting:gray>));

// Flower Box
<item:supplementaries:flower_box>.addShiftTooltip(Component.literal(italics + "Can hold up to 3 plants.").setStyle(<constant:formatting:gray>), holdShiftTT);

// Statue
<item:supplementaries:statue>.addShiftTooltip(Component.literal(italics + "Holds an item in hand.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:statue>.addShiftTooltip(Component.literal(italics + "Candles, tools and swords have unique display.").setStyle(<constant:formatting:gray>));
<item:supplementaries:statue>.addShiftTooltip(Component.literal(italics + "Waves when powered.").setStyle(<constant:formatting:gray>));

// Soap Block
<item:supplementaries:soap_block>.addShiftTooltip(Component.literal(italics + "Slippery. Emits bubbles when next to").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:soap_block>.addShiftTooltip(Component.literal(italics + "wet sponge and bellows.").setStyle(<constant:formatting:gray>));

// Soap
<item:supplementaries:soap>.addShiftTooltip(Component.literal(italics + "Used to remove dyes and clean").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:soap>.addShiftTooltip(Component.literal(italics + "blackboards and other blocks.").setStyle(<constant:formatting:gray>));

// Sign Posts
<tag:items:supplementaries:sign_posts>.asIIngredient().addShiftTooltip(Component.literal(italics + "Place up to 2 on any fence or stick.").setStyle(<constant:formatting:gray>), holdShiftTT);
<tag:items:supplementaries:sign_posts>.asIIngredient().addShiftTooltip(Component.literal(italics + "Reverse direction by shift clicking.").setStyle(<constant:formatting:gray>));
<tag:items:supplementaries:sign_posts>.asIIngredient().addShiftTooltip(Component.literal(italics + "Click with a compass to point towards destination.").setStyle(<constant:formatting:gray>));

// Cog Block
<item:supplementaries:cog_block>.addShiftTooltip(Component.literal(italics + "Powers adjacent blocks when powered.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:cog_block>.addShiftTooltip(Component.literal(italics + "Range of 14 blocks.").setStyle(<constant:formatting:gray>));

// Relayer
<item:supplementaries:relayer>.addShiftTooltip(Component.literal(italics + "Copies signal in front to the back.").setStyle(<constant:formatting:gray>), holdShiftTT);

// Spring Launcher
<item:supplementaries:spring_launcher>.addShiftTooltip(Component.literal(italics + "Launches entities twice as far as piston-slime-block.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:spring_launcher>.addShiftTooltip(Component.literal(italics + "Triggers if falling on it from high enough.").setStyle(<constant:formatting:gray>));
<item:supplementaries:spring_launcher>.addShiftTooltip(Component.literal(italics + "Cannot push blocks.").setStyle(<constant:formatting:gray>));

// Speaker Block
<item:supplementaries:speaker_block>.addShiftTooltip(Component.literal(italics + "Can send chat message to players in set radius.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:speaker_block>.addShiftTooltip(Component.literal(italics + '"Narrator mode" sends messages via narrator instead.').setStyle(<constant:formatting:gray>));
<item:supplementaries:speaker_block>.addShiftTooltip(Component.literal(italics + "Rename to change chat display name.").setStyle(<constant:formatting:gray>));

// Turn Table
<item:supplementaries:turn_table>.addShiftTooltip(Component.literal(italics + "Can change orientation of block it's facing.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:turn_table>.addShiftTooltip(Component.literal(italics + "Short pulse for one rotation, long pulse for many.").setStyle(<constant:formatting:gray>));
<item:supplementaries:turn_table>.addShiftTooltip(Component.literal(italics + "Speed depends on signal strength.").setStyle(<constant:formatting:gray>));
<item:supplementaries:turn_table>.addShiftTooltip(Component.literal(italics + "Reverse by right clicking.").setStyle(<constant:formatting:gray>));
<item:supplementaries:turn_table>.addShiftTooltip(Component.literal(italics + "Can rotate entities standing on it if facing upwards.").setStyle(<constant:formatting:gray>));

// Redstone Illuminator
<item:supplementaries:redstone_illuminator>.addShiftTooltip(Component.literal(italics + "Light output inversely proportional to").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:redstone_illuminator>.addShiftTooltip(Component.literal(italics + "current redstone power.").setStyle(<constant:formatting:gray>));

// Lock Block
<item:supplementaries:lock_block>.addShiftTooltip(Component.literal(italics + "Can be locked with a key like safes.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:lock_block>.addShiftTooltip(Component.literal(italics + "If a player has the key, emits redstone").setStyle(<constant:formatting:gray>));
<item:supplementaries:lock_block>.addShiftTooltip(Component.literal(italics + "pulse when interacted with.").setStyle(<constant:formatting:gray>));

// Bellows
<item:supplementaries:bellows>.addShiftTooltip(Component.literal(italics + "Pushes air with strength proportional to redstone signal.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:bellows>.addShiftTooltip(Component.literal(italics + "Pushes entities up to 5 blocks.").setStyle(<constant:formatting:gray>));
<item:supplementaries:bellows>.addShiftTooltip(Component.literal(italics + "Speeds up adjacent furnaces and copper aging.").setStyle(<constant:formatting:gray>));
<item:supplementaries:bellows>.addShiftTooltip(Component.literal(italics + "Refreshes fire blocks.").setStyle(<constant:formatting:gray>));
<item:supplementaries:bellows>.addShiftTooltip(Component.literal(italics + "Can be compressed manually by standing on it.").setStyle(<constant:formatting:gray>));

// Clock Block
<item:supplementaries:clock_block>.addShiftTooltip(Component.literal(italics + "Displays in-game time.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:clock_block>.addShiftTooltip(Component.literal(italics + "Outputs a signal from 0 to 15 based on time.").setStyle(<constant:formatting:gray>));
<item:supplementaries:clock_block>.addShiftTooltip(Component.literal(italics + "Click to display current time.").setStyle(<constant:formatting:gray>));

// Crystal Display
<item:supplementaries:crystal_display>.addShiftTooltip(Component.literal(italics + "Displays number of symbol based on signal strength.").setStyle(<constant:formatting:gray>), holdShiftTT);

// Crank
<item:supplementaries:crank>.addShiftTooltip(Component.literal(italics + "Analogue lever allowing for variable signal strength.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:crank>.addShiftTooltip(Component.literal(italics + "Shift right click to turn counterclockwise.").setStyle(<constant:formatting:gray>));

// Wind Vane
<item:supplementaries:wind_vane>.addShiftTooltip(Component.literal(italics + "Swings depending on weather.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:wind_vane>.addShiftTooltip(Component.literal(italics + "Emits redstone signal of 1 when raining").setStyle(<constant:formatting:gray>));
<item:supplementaries:wind_vane>.addShiftTooltip(Component.literal(italics + "and 2 when thundering.").setStyle(<constant:formatting:gray>));

// Faucet
<item:supplementaries:faucet>.addShiftTooltip(Component.literal(italics + "Right click to activate. Inverted when powered.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:faucet>.addShiftTooltip(Component.literal(italics + "Extracts item from inventory each second.").setStyle(<constant:formatting:gray>));
<item:supplementaries:faucet>.addShiftTooltip(Component.literal(italics + "Can pour fluids into appropriate blocks").setStyle(<constant:formatting:gray>));
<item:supplementaries:faucet>.addShiftTooltip(Component.literal(italics + "(tanks, jars, waterlogging, cauldrons, pancakes, spikes, etc.)").setStyle(<constant:formatting:gray>));
<item:supplementaries:faucet>.addShiftTooltip(Component.literal(italics + "Can be used to interact with concrete powder and dirt.").setStyle(<constant:formatting:gray>));
<item:supplementaries:faucet>.addShiftTooltip(Component.literal(italics + "Destroys fluid poured on sponge or items on lava cauldrons.").setStyle(<constant:formatting:gray>));

// Netherite Door and Trapdoor
<item:supplementaries:netherite_door>.addShiftTooltip(Component.literal(italics + "Can be locked with a key. Functions like the safe.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:netherite_trapdoor>.addShiftTooltip(Component.literal(italics + "Can be locked with a key. Functions like the safe.").setStyle(<constant:formatting:gray>), holdShiftTT);

// Heavy Key
<item:suppsquared:heavy_key>.addShiftTooltip(Component.literal(italics + "Functions like a key, but can't be renamed").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:suppsquared:heavy_key>.addShiftTooltip(Component.literal(italics + "and is unique when crafted.").setStyle(<constant:formatting:gray>));

// Bomb and Blue Bomb
<item:supplementaries:bomb>.addShiftTooltip(Component.literal(italics + "Explodes on impact without destroying blocks.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:bomb>.addShiftTooltip(Component.literal(italics + "Ignites nearby creepers.").setStyle(<constant:formatting:gray>));
<item:supplementaries:bomb_blue>.addShiftTooltip(Component.literal(italics + "Explodes after a short delay without destroying blocks.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:bomb_blue>.addShiftTooltip(Component.literal(italics + "Sets nearby entities on fire and afflicts weakness.").setStyle(<constant:formatting:gray>));
<item:supplementaries:bomb_blue>.addShiftTooltip(Component.literal(italics + "More powerful than normal bombs.").setStyle(<constant:formatting:gray>));

// Rope Arrow
<item:supplementaries:rope_arrow>.addShiftTooltip(Component.literal(italics + "Deploys rope on landing.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:rope_arrow>.addShiftTooltip(Component.literal(italics + "Retains unused rope, so pick them back up.").setStyle(<constant:formatting:gray>));

// Bubble Blower
<item:supplementaries:bubble_blower>.addShiftTooltip(Component.literal(italics + "Can be recharged with soap.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:bubble_blower>.addShiftTooltip(Component.literal(italics + "Enchant with Statis to allow placing soap blocks in mid air.").setStyle(<constant:formatting:gray>));

// Slingshot
<item:supplementaries:slingshot>.addShiftTooltip(Component.literal(italics + "Shoots blocks that place wherever they land.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:slingshot>.addShiftTooltip(Component.literal(italics + "Can be enchanted with Quick Charge, Multi Shot, and Stasis.").setStyle(<constant:formatting:gray>));

// Flute
<item:supplementaries:flute>.addShiftTooltip(Component.literal(italics + "Summons non-sitting owned pets.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:flute>.addShiftTooltip(Component.literal(italics + "Can be bound to specific pet by clicking.").setStyle(<constant:formatting:gray>));

// Key
<item:supplementaries:key>.addShiftTooltip(Component.literal(italics + "Used to lock safes, netherite doors, and lock blocks.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:key>.addShiftTooltip(Component.literal(italics + "Rename key to desired password and click block to bind.").setStyle(<constant:formatting:gray>));
<item:supplementaries:key>.addShiftTooltip(Component.literal(italics + "Shift click block to clear ownership.").setStyle(<constant:formatting:gray>));
<item:supplementaries:key>.addShiftTooltip(Component.literal(italics + "Works from inventory or curios slot.").setStyle(<constant:formatting:gray>));
<item:supplementaries:key>.addShiftTooltip(Component.literal(italics + "Can be used from a dispenser.").setStyle(<constant:formatting:gray>));

// Candy
<item:supplementaries:candy>.addShiftTooltip(Component.literal(italics + "Fast to eat.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:candy>.addShiftTooltip(Component.literal(italics + "Too many can lead to side effects.").setStyle(<constant:formatting:gray>));

// Antique Ink
<item:supplementaries:antique_ink>.addShiftTooltip(Component.literal(italics + "Rare item found in urns, fishing, or trading.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:antique_ink>.addShiftTooltip(Component.literal(italics + "with a master cartographer villager.").setStyle(<constant:formatting:gray>));
<item:supplementaries:antique_ink>.addShiftTooltip(Component.literal(italics + "Can be used with signs for Antiquable font,").setStyle(<constant:formatting:gray>));
<item:supplementaries:antique_ink>.addShiftTooltip(Component.literal(italics + "maps to give a treasure map aesthetic,").setStyle(<constant:formatting:gray>));
<item:supplementaries:antique_ink>.addShiftTooltip(Component.literal(italics + "and crafted with a globe for a sepia globe.").setStyle(<constant:formatting:gray>));
<item:supplementaries:antique_ink>.addShiftTooltip(Component.literal(italics + "Crafting with written book turns into tattered book").setStyle(<constant:formatting:gray>));
<item:supplementaries:antique_ink>.addShiftTooltip(Component.literal(italics + "that can't be copied and uses Antiquable font.").setStyle(<constant:formatting:gray>));

// Globe and Sepia Globe
<item:supplementaries:globe>.addShiftTooltip(Component.literal(italics + "Rare item found in shipwrecks or sold by wandering trader.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:globe>.addShiftTooltip(Component.literal(italics + "Displays current coordinates when interacted with.").setStyle(<constant:formatting:gray>));
<item:supplementaries:globe>.addShiftTooltip(Component.literal(italics + "Spins when powered by redstone.").setStyle(<constant:formatting:gray>));
<item:supplementaries:globe>.addShiftTooltip(Component.literal(italics + "Becomes sepia globe when crafted with antique ink.").setStyle(<constant:formatting:gray>));
<item:supplementaries:globe_sepia>.addShiftTooltip(Component.literal(italics + "Displays current coordinates when interacted with.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:globe_sepia>.addShiftTooltip(Component.literal(italics + "Spins when powered by redstone.").setStyle(<constant:formatting:gray>));
<item:supplementaries:globe_sepia>.addShiftTooltip(Component.literal(italics + "Use soap to convert to globe.").setStyle(<constant:formatting:gray>));

// Wrench
<item:supplementaries:wrench>.addShiftTooltip(Component.literal(italics + "Can rotate blocks, including signs, chests, etc.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:wrench>.addShiftTooltip(Component.literal(italics + "Shift right click to reverse rotation.").setStyle(<constant:formatting:gray>));

// Pancakes
<item:supplementaries:pancake>.addShiftTooltip(Component.literal(italics + "Can be placed in a pile of up to 8.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:pancake>.addShiftTooltip(Component.literal(italics + "Can pour honey or chocolate on them,").setStyle(<constant:formatting:gray>));
<item:supplementaries:pancake>.addShiftTooltip(Component.literal(italics + "which provide a speed effect when eaten.").setStyle(<constant:formatting:gray>));

// Flax Seeds
<item:supplementaries:flax_seeds>.addShiftTooltip(Component.literal(italics + "Can be found rarely in chests or from wild flax.").setStyle(<constant:formatting:gray>), holdShiftTT);

// Ash
<item:supplementaries:ash>.addShiftTooltip(Component.literal(italics + "Blocks burned by fire can be reduced to ash.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:ash>.addShiftTooltip(Component.literal(italics + "Harvestable with a shovel.").setStyle(<constant:formatting:gray>));
<item:supplementaries:ash>.addShiftTooltip(Component.literal(italics + "Can also drop from burning mobs.").setStyle(<constant:formatting:gray>));

// Altimeter
<item:supplementaries:altimeter>.addShiftTooltip(Component.literal(italics + "Shows current height.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:altimeter>.addShiftTooltip(Component.literal(italics + "Right click to show current y level.").setStyle(<constant:formatting:gray>));

// Slice Map
<item:supplementaries:slice_map>.addShiftTooltip(Component.literal(italics + "Displays the world as viewed from a certain y level.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:supplementaries:slice_map>.addShiftTooltip(Component.literal(italics + "Reduced range from normal maps.").setStyle(<constant:formatting:gray>));

// Map
<item:minecraft:map>.addShiftTooltip(Component.literal(italics + "Place map markers by clicking map on eligible block.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:minecraft:map>.addShiftTooltip(Component.literal(italics + "Eligible blocks are beacons, beds, sign posts, nether portals,").setStyle(<constant:formatting:gray>));
<item:minecraft:map>.addShiftTooltip(Component.literal(italics + "bells, campfires, lodestones, respawn anchors, end portals,").setStyle(<constant:formatting:gray>));
<item:minecraft:map>.addShiftTooltip(Component.literal(italics + "and flags.").setStyle(<constant:formatting:gray>));

// Bricks
<tag:items:supplementaries:throwable_bricks>.asIIngredient().addTooltip(Component.literal("Can be thrown.").setStyle(<constant:formatting:gray>));
<tag:items:supplementaries:throwable_bricks>.asIIngredient().addTooltip(Component.literal("Breaks glass.").setStyle(<constant:formatting:gray>));

//// Bag of Yurting ////
<item:bagofyurting:bag_of_yurting>.addTooltip(Component.literal("Can pick up and place").setStyle(<constant:formatting:gray>));
<item:bagofyurting:bag_of_yurting>.addTooltip(Component.literal("a volume of blocks.").setStyle(<constant:formatting:gray>));

//// Comforts ////
<item:comforts:rope_and_nail>.addTooltip(Component.literal("Use 2 to hang a hammock.").setStyle(<constant:formatting:gray>));
<tag:items:comforts:sleeping_bags>.asIIngredient().addTooltip(Component.literal("Allows sleep without").setStyle(<constant:formatting:gray>));
<tag:items:comforts:sleeping_bags>.asIIngredient().addTooltip(Component.literal("setting your spawn.").setStyle(<constant:formatting:gray>));
<tag:items:comforts:hammocks>.asIIngredient().addTooltip(Component.literal("Sleep to turn day into night.").setStyle(<constant:formatting:gray>));

//// Cycle Paintings ////
<item:minecraft:painting>.addTooltip(Component.literal("Right click with a painting").setStyle(<constant:formatting:gray>));
<item:minecraft:painting>.addTooltip(Component.literal("to cycle between options.").setStyle(<constant:formatting:gray>));

//// Campfire and Soul Campfire ////
<item:minecraft:campfire>.addShiftTooltip(Component.literal(italics + "Provides regeneration when close by.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:minecraft:campfire>.addShiftTooltip(Component.literal(italics + "Stops enemies from spawning near campfire.").setStyle(<constant:formatting:gray>));
<item:minecraft:soul_campfire>.addShiftTooltip(Component.literal(italics + "Provides regeneration when close by.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:minecraft:soul_campfire>.addShiftTooltip(Component.literal(italics + "Stops enemies from spawning near campfire.").setStyle(<constant:formatting:gray>));

//// Luggage and Ender Luggage
<item:luggage:luggage>.addShiftTooltip(Component.literal(italics + "Collects items on the ground. Open with right click.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:luggage:luggage>.addShiftTooltip(Component.literal(italics + "Shift right click to pick Luggage up.").setStyle(<constant:formatting:gray>));
<item:luggage:luggage>.addShiftTooltip(Component.literal(italics + "Luggage is immortal. Hit Whistle key if Luggage is misplaced.").setStyle(<constant:formatting:gray>));
<item:luggage:luggage>.addShiftTooltip(Component.literal(italics + "It will teleport to you as long as it is in a loaded chunk.").setStyle(<constant:formatting:gray>));
<item:luggage:luggage>.addShiftTooltip(Component.literal(italics + "Try to get Luggage struck by lightning!").setStyle(<constant:formatting:gray>));
<item:luggage:ender_luggage>.addShiftTooltip(Component.literal(italics + "Collects items on the ground. Open with right click.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:luggage:ender_luggage>.addShiftTooltip(Component.literal(italics + "Shift right click to pick Luggage up.").setStyle(<constant:formatting:gray>));
<item:luggage:ender_luggage>.addShiftTooltip(Component.literal(italics + "Luggage is immortal. Hit Whistle key if Luggage is misplaced.").setStyle(<constant:formatting:gray>));
<item:luggage:ender_luggage>.addShiftTooltip(Component.literal(italics + "It will teleport to you as long as it is in a loaded chunk.").setStyle(<constant:formatting:gray>));
<item:luggage:ender_luggage>.addShiftTooltip(Component.literal(italics + "Try to get Luggage struck by lightning!").setStyle(<constant:formatting:gray>));

//// Mighty Mail ////
<item:mighty_mail:post_box>.addShiftTooltip(Component.literal(italics + "Allows you to send mail to others.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:mighty_mail:post_box>.addShiftTooltip(Component.literal(italics + "Can include items and messages,").setStyle(<constant:formatting:gray>));
<item:mighty_mail:post_box>.addShiftTooltip(Component.literal(italics + "and can be sent to any other mailbox in the world,").setStyle(<constant:formatting:gray>));
<item:mighty_mail:post_box>.addShiftTooltip(Component.literal(italics + "even across dimensions.").setStyle(<constant:formatting:gray>));
<item:mighty_mail:oak_mail_box>.addTooltip(Component.literal("Receives mail sent from a post box.").setStyle(<constant:formatting:gray>));
<item:mighty_mail:spruce_mail_box>.addTooltip(Component.literal("Receives mail sent from a post box.").setStyle(<constant:formatting:gray>));
<item:mighty_mail:birch_mail_box>.addTooltip(Component.literal("Receives mail sent from a post box.").setStyle(<constant:formatting:gray>));
<item:mighty_mail:jungle_mail_box>.addTooltip(Component.literal("Receives mail sent from a post box.").setStyle(<constant:formatting:gray>));
<item:mighty_mail:acacia_mail_box>.addTooltip(Component.literal("Receives mail sent from a post box.").setStyle(<constant:formatting:gray>));
<item:mighty_mail:dark_oak_mail_box>.addTooltip(Component.literal("Receives mail sent from a post box.").setStyle(<constant:formatting:gray>));
<item:mighty_mail:mangrove_mail_box>.addTooltip(Component.literal("Receives mail sent from a post box.").setStyle(<constant:formatting:gray>));
<item:mighty_mail:crimson_mail_box>.addTooltip(Component.literal("Receives mail sent from a post box.").setStyle(<constant:formatting:gray>));
<item:mighty_mail:warped_mail_box>.addTooltip(Component.literal("Receives mail sent from a post box.").setStyle(<constant:formatting:gray>));

//// Target Dummy ////
<item:dummmmmmy:target_dummy>.addTooltip(Component.literal("Shows damage dealt. Can be equipped with armour.").setStyle(<constant:formatting:gray>));
<item:dummmmmmy:target_dummy>.addTooltip(Component.literal("Can be equipped with armour.").setStyle(<constant:formatting:gray>));

//// Spice of Life ////
<item:solapplepie:lunchbag>.addShiftTooltip(Component.literal(italics + "Stores food. Feeds you the highest scoring option when eating out of it.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:solapplepie:lunchbox>.addShiftTooltip(Component.literal(italics + "Stores food. Feeds you the highest scoring option when eating out of it.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:solapplepie:golden_lunchbox>.addShiftTooltip(Component.literal(italics + "Stores food. Feeds you the highest scoring option when eating out of it.").setStyle(<constant:formatting:gray>), holdShiftTT);

//// Storage Drawers ////
<item:storagedrawers:controller>.addShiftTooltip(Component.literal(italics + "Connects inventories of drawers within 12 blocks.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:storagedrawers:controller>.addShiftTooltip(Component.literal(italics + "Acts as single point of connection to interact with entire drawer bank.").setStyle(<constant:formatting:gray>));
<item:storagedrawers:controller>.addShiftTooltip(Component.literal(italics + "Depositing here will sort into the appropriate drawer.").setStyle(<constant:formatting:gray>));
<item:storagedrawers:controller_slave>.addShiftTooltip(Component.literal(italics + "Extends drawer controller for more exposed faces.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:storagedrawers:controller_slave>.addShiftTooltip(Component.literal(italics + "Can connect anywhere within 12 block network.").setStyle(<constant:formatting:gray>));
<item:storagedrawers:controller_slave>.addShiftTooltip(Component.literal(italics + "Better for performance than many controllers.").setStyle(<constant:formatting:gray>));

//// Waystones ////
<item:waystones:waystone>.addTooltip(Component.literal("Used to set up a waystone teleportation network.").setStyle(<constant:formatting:gray>));
<item:waystones:waystone>.addTooltip(Component.literal("Can be global for everyone or not for personal use.").setStyle(<constant:formatting:gray>));
<item:waystones:waystone>.addTooltip(Component.literal("Requires 1 level of XP per thousand blocks.").setStyle(<constant:formatting:gray>));
<item:waystones:return_scroll>.addTooltip(Component.literal("Use to return to most proximal Waystone.").setStyle(<constant:formatting:gray>));
<item:waystones:bound_scroll>.addTooltip(Component.literal("Use to return to bound Waystone.").setStyle(<constant:formatting:gray>));
<item:waystones:bound_scroll>.addTooltip(Component.literal("Right click on waystone to bind.").setStyle(<constant:formatting:gray>));
<item:waystones:warp_scroll>.addTooltip(Component.literal("Used as remote waystone that does not require XP.").setStyle(<constant:formatting:gray>));
<item:waystones:portstone>.addTooltip(Component.literal("Does not require XP.").setStyle(<constant:formatting:gray>));
<item:waystones:warp_plate>.addTooltip(Component.literal("Used to attune warp shards.").setStyle(<constant:formatting:gray>));
<item:waystones:warp_plate>.addTooltip(Component.literal("If provided an attuned warp shard, will teleport to that location.").setStyle(<constant:formatting:gray>));
<item:waystones:warp_plate>.addTooltip(Component.literal("Can transport mobs.").setStyle(<constant:formatting:gray>));

//// Spirit ////
<item:spirit:soul_cage>.addShiftTooltip(Component.literal(italics + "Accepts a soul crystal to spawn matching mobs.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:spirit:soul_cage>.addShiftTooltip(Component.literal(italics + "Tier 1: 64 souls, 3 mobs per cycle within 5 blocks, player within 16 blocks.").setStyle(<constant:formatting:gray>));
<item:spirit:soul_cage>.addShiftTooltip(Component.literal(italics + "Tier 2: 128 souls, 5 mobs per cycle within 7 blocks, player within 24 blocks.").setStyle(<constant:formatting:gray>));
<item:spirit:soul_cage>.addShiftTooltip(Component.literal(italics + "Tier 3: 256 souls, 7 mobs per cycle within 9 blocks, player within 32 blocks.").setStyle(<constant:formatting:gray>));
<item:spirit:soul_cage>.addShiftTooltip(Component.literal(italics + "Tier 4: 512 souls, 9 mobs per cycle within 11 blocks, ignores spawn conditions, redstone controllable.").setStyle(<constant:formatting:gray>));
<item:spirit:soul_cage>.addShiftTooltip(Component.literal(italics + "Each tier is also faster than the previous one.").setStyle(<constant:formatting:gray>));
<item:spirit:soul_pedestal>.addShiftTooltip(Component.literal(italics + "Can tranmute souls into new mobs.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:spirit:soul_pedestal>.addShiftTooltip(Component.literal(italics + "Surround with 8 crystal pedestals, each 2 blocks away.").setStyle(<constant:formatting:gray>));
<item:spirit:soul_pedestal>.addShiftTooltip(Component.literal(italics + "Right click with charged soul crystal to spend").setStyle(<constant:formatting:gray>));
<item:spirit:soul_pedestal>.addShiftTooltip(Component.literal(italics + "one soul and begin the transmutation.").setStyle(<constant:formatting:gray>));
<item:spirit:crystal_pedestal>.addShiftTooltip(Component.literal(italics + "Used for transmutation with soul pedestal.").setStyle(<constant:formatting:gray>), holdShiftTT);

//// Revitalize ////
<item:vitalize:soul_revitalizer>.addShiftTooltip(Component.literal(italics + "Accepts power and soul crystal to simulate mob death.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:vitalize:soul_revitalizer>.addShiftTooltip(Component.literal(italics + "Surround with 8 pylons, each 2 blocks away.").setStyle(<constant:formatting:gray>));
<item:vitalize:soul_revitalizer>.addShiftTooltip(Component.literal(italics + "Requires adjacent inventory to put mob drops into.").setStyle(<constant:formatting:gray>));
<item:vitalize:soul_revitalizer>.addShiftTooltip(Component.literal(italics + "Does not spawn mobs.").setStyle(<constant:formatting:gray>));

//// Reaper ////
<item:reaper:reaper_generator>.addShiftTooltip(Component.literal(italics + "Damages nearby mobs to generate power.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:reaper:reaper_generator>.addShiftTooltip(Component.literal(italics + "Requires 1 soul catalyst per damage pulse.").setStyle(<constant:formatting:gray>));
<item:reaper:reaper_generator>.addShiftTooltip(Component.literal(italics + "Can use up to 4 runes.").setStyle(<constant:formatting:gray>));
<item:reaper:reaper_generator>.addShiftTooltip(Component.literal(italics + "Mobs drop loot as normal if killed.").setStyle(<constant:formatting:gray>));
<item:reaper:soul_catalyst>.addTooltip(Component.literal(italics + "Used to power the reaper generator.").setStyle(<constant:formatting:gray>));
<item:reaper:rune_reficiat>.addTooltip(Component.literal(italics + "Increases energy generated per").setStyle(<constant:formatting:gray>));
<item:reaper:rune_reficiat>.addTooltip(Component.literal(italics + "heart of damage dealt.").setStyle(<constant:formatting:gray>));
<item:reaper:rune_obitus>.addTooltip(Component.literal(italics + "Kill any mob with one damage pulse.").setStyle(<constant:formatting:gray>));
<item:reaper:rune_humano>.addTooltip(Component.literal(italics + "Can extract energy by hitting players.").setStyle(<constant:formatting:gray>));
<item:reaper:rune_dilato>.addTooltip(Component.literal(italics + "Increases range.").setStyle(<constant:formatting:gray>));
<item:reaper:rune_velocitas>.addTooltip(Component.literal(italics + "Reduces cooldown time between damage pulses.").setStyle(<constant:formatting:gray>));
<item:reaper:rune_spiritus>.addTooltip(Component.literal(italics + "Allows player only loot drops from mobs,").setStyle(<constant:formatting:gray>));
<item:reaper:rune_spiritus>.addTooltip(Component.literal(italics + "but can no longer generate any energy.").setStyle(<constant:formatting:gray>));
<item:reaper:soul_beacon>.addShiftTooltip(Component.literal(italics + "Applies soul crystal additional effects like a beacon.").setStyle(<constant:formatting:gray>), holdShiftTT);
<item:reaper:soul_beacon>.addShiftTooltip(Component.literal(italics + "Soul crystal must have at least 64 souls.").setStyle(<constant:formatting:gray>));
<item:reaper:soul_beacon>.addShiftTooltip(Component.literal(italics + "Requires a 3 x 3 area underneath it filled with").setStyle(<constant:formatting:gray>));
<item:reaper:soul_beacon>.addShiftTooltip(Component.literal(italics + "soul steel blocks or rune blocks, and power.").setStyle(<constant:formatting:gray>));
<item:reaper:soul_beacon>.addShiftTooltip(Component.literal(italics + "The block directly beneath the soul beacon can be empty.").setStyle(<constant:formatting:gray>));
<item:reaper:rune_block_possessio>.addTooltip(Component.literal(italics + "Requires 1 soul catalyst per damage pulse.").setStyle(<constant:formatting:gray>));
<item:reaper:rune_block_hostilis>.addTooltip(Component.literal(italics + "Can also apply effect to hostile mobs.").setStyle(<constant:formatting:gray>));
<item:reaper:rune_block_beastia>.addTooltip(Component.literal(italics + "Can also apply effect to neutral").setStyle(<constant:formatting:gray>));
<item:reaper:rune_block_beastia>.addTooltip(Component.literal(italics + "and passive mobs.").setStyle(<constant:formatting:gray>));
<item:reaper:rune_block_dilato>.addTooltip(Component.literal(italics + "Increases range.").setStyle(<constant:formatting:gray>));
<item:reaper:rune_block_duplici>.addTooltip(Component.literal(italics + "Effect triggers twice each cycle.").setStyle(<constant:formatting:gray>));
<item:reaper:rune_block_efficacia>.addTooltip(Component.literal(italics + "Mobs drop loot as normal if killed.").setStyle(<constant:formatting:gray>));
