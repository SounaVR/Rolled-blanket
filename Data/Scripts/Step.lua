local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local VFX = script.parent

function OnBeginOverlap(trigger, other)
	if other:IsA("Player") then		
		VFX:Play()
	end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)

for _, player in pairs(Game.GetPlayers()) do
	if TRIGGER:IsOverlapping(player) then
		OnBeginOverlap(TRIGGER, player)
	end
end