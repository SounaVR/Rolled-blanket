local scoreText = script:GetCustomProperty("textBox"):WaitForObject()
local propTrigger = script:GetCustomProperty("trigger"):WaitForObject()
local propText = script:GetCustomProperty("points")

function updateText(value)
	scoreText.text = scoreText.text + tostring(value)
end
--[[
    When a player collides with a coin,
    give them the coin as a resource and remove the coin from the world
]]

-- Handle picking up a coin
local function HandleOverlap(propTrigger, player)
    -- Check that the object colliding with the trigger is a player
    if player ~= nil and player:IsA("Player") then
        -- If so, increment the 'Manticoin' resource count for that player
        updateText("1")
        -- Destroy the object in the scene so nobody else can pick it up
        trigger.parent:Destroy()
    end
end

-- Whenever an object collides with the coin's trigger, run this function
propTrigger.beginOverlapEvent:Connect(HandleOverlap)


