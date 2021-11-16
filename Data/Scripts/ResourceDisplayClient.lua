-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local TEXT_BOX = script:GetCustomProperty("TextBox"):WaitForObject()

-- User exposed properties
local RESOURCE_NAME = script:GetCustomProperty("ResourceName")

-- Check user properties
if RESOURCE_NAME == "" then
    error("ResourceName required")
end

-- prout
local playerId = nil

-- Variables
local lastChangeTime = 0.0
local lastResource = 0

-- nil Tick(float)
-- Check for changes to our resource and update UI
function Tick(deltaTime)
	local player = Game.FindPlayer(playerId)
	if Object.IsValid(player) then
        local resource = player:GetResource(RESOURCE_NAME)
        
         -- Update things if our resource changed
        if resource ~= lastResource then
	        lastChangeTime = time()
	        lastResource = resource
	     
	        TEXT_BOX.text = string.format("%d", lastResource)
	    end
    end
end
		
Game.playerJoinedEvent:Connect(function(player)
    playerId = player.id
end)