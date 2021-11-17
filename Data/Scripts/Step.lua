local VFX = script.parent
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

VFX:Stop()

local playerCount = 0

function OnBeginOverlap(trigger, other)
    if other:IsA("Player") then
        playerCount = playerCount + 1

        if playerCount == 1 then
            VFX:Play()
        end
    end
end

function OnEndOverlap(trigger, other)
    if other:IsA("Player") then
        playerCount = playerCount - 1

        if playerCount == 0 then
            VFX:Stop()
        end
    end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)