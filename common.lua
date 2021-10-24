local common = {}
local debug_to_log = mods["_debug"]

-- Define the name of the character here. The name should contain the string "SKIN"
-- in any form (case doesn't matter) somewhere -- "Character-skin" should work as
-- well as "SkIn_char" etc. This is important as "minime" will use this pattern
-- when looking for characters!
common.char_name = "GearGirl-skin"

-- This will only output anything if a mod named "_debug" (an empty, local mod) is
-- active. (Results in a potentially insane amount of debugging output while not
-- spamming the logs of players.)
common.dwrite = function(msg)
  if debug_to_log and msg then
    log(msg)
  end
end

return common
