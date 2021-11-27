-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local OBJECT = script:GetCustomProperty("Object"):WaitForObject()

-- User exposed properties
local RESOURCE = COMPONENT_ROOT:GetCustomProperty("Resource")
local RESOURCE_CHANGE = COMPONENT_ROOT:GetCustomProperty("ResourceChange")

-- nil OnBeginOverlap(Trigger, CoreObject)
-- Change the player's resources, broadcast an event, and self-destruct
function OnBeginOverlap(trigger, other)
	if OBJECT.team ~= trigger.team and other:IsA("CoreObject") then
		local applied = false
		local team = OBJECT.team
		
		if RESOURCE ~= "" then
			local currentResource = Game.GetTeamScore(team)
			local newResource = currentResource + RESOURCE_CHANGE

			newResource = math.max(0, newResource)

			if newResource ~= currentResource then
				applied = true
				Game.IncreaseTeamScore(team, newResource)
			end
		end
		
		
		if applied then
			Events.Broadcast("ResourcePickedUp", player, COMPONENT_ROOT)

			COMPONENT_ROOT:Destroy()
		end
	end
end

-- Initialize
TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)

for _, player in pairs(Game.GetPlayers()) do
	if TRIGGER:IsOverlapping(OBJECT) then
		OnBeginOverlap(TRIGGER, OBJECT)
	end
end
