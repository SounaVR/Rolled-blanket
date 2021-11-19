-- Internal custom properties
local ABGS = require(script:GetCustomProperty("API"))
local SERVER_SCRIPT = script:GetCustomProperty("ServerScript"):WaitForObject()

-- int GetGameState()
-- Gets the current state. Passed to API
function GetGameState()
	return SERVER_SCRIPT:GetCustomProperty("State")
end

-- <float> GetTimeRemainingInState()
-- Gets time remaining in state, or nil. Passed to API
function GetTimeRemainingInState()
	if not SERVER_SCRIPT:GetCustomProperty("StateHasDuration") then
		return nil
	end

	local endTime = SERVER_SCRIPT:GetCustomProperty("StateEndTime")
	return math.max(endTime - time(), 0.0)
end

-- Initialize
ABGS.RegisterGameStateManagerClient(GetGameState, GetTimeRemainingInState)
