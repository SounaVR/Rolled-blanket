local trigger = script:GetCustomProperty("Trigger"):WaitForObject()

local ABGS = require(script.parent:GetCustomProperty("API"))

local gameEnded = false

function OnBeginOverlap(trigger, other) 
	if (other:IsA("Player") and ABGS.GetGameState() ~= ABGS.GAME_STATE_ROUND_END) and not gameEnded then
		Events.Broadcast("PlayerVictory", other)
		gameEnded = true
		trigger.isEnabled = false
		print(ABGS.SetGameState)
		ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)

function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime)
    if newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then -- cycle level
		gameEnded = false
		trigger.isEnabled = true
    end
end
-- Initialize
Events.Connect("GameStateChanged", OnGameStateChanged)