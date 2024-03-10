--- STEAMODDED HEADER
--- MOD_NAME: IncreaseJokerCap
--- MOD_ID: IncreaseJokerCap
--- MOD_AUTHOR: [Akita Attribute]
--- MOD_DESCRIPTION: Increase Base Joker Capacity

----------------------------------------------
------------MOD CODE -------------------------
local base_jokers = 10

local originalFuncRef = get_starting_params
function get_starting_params()
	newTable = originalFuncRef()
	newTable.joker_slots = base_jokers
	return newTable
end

----------------------------------------------
------------MOD CODE END----------------------