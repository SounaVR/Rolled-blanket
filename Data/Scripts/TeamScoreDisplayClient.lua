-- Internal custom properties --
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local TEXT_BOX = script:GetCustomProperty("TextBox"):WaitForObject()

-- User exposed properties --
local LABEL = COMPONENT_ROOT:GetCustomProperty("Label")

local player = Game.GetLocalPlayer()

-- nil Tick(float)
-- Update the display
function Tick(deltaTime)
    local score = Game.GetTeamScore(player.team)
    
    TEXT_BOX.text = string.format("%s %d", LABEL, score)
end
