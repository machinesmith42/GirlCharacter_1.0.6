-- Make character and corpse
require("prototypes.girl_character_animations")

------------------------------------------------------------------------------------
-- Create table for other character-selector mods to register with Gear Girl.
------------------------------------------------------------------------------------
GEAR_GIRL_keep_default_character = GEAR_GIRL_keep_default_character or {}

------------------------------------------------------------------------------------
-- If you're the author of a character-selector mod, and you want to keep the Gear
-- Girl character and the default character, add your mod to the list by adding the
-- following line to data-updates.lua:
------------------------------------------------------------------------------------
-- GEAR_GIRL_keep_default_character["NAME OF YOR MOD"] = "VERSION"
------------------------------------------------------------------------------------
--
-- "VERSION" must be a string containing a version number (e.g. "1.0.0"). If any mod
-- in this list is active in the specified or a newer version, Gear Girl won't
-- replace the default character.
--
-- New character name:  "GearGirl-skin"
-- New corpse name:     "GearGirl-skin-corpse"
-- (These names could change. Please check common.lua for the current name!)
