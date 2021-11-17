-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local OBJECT = script:GetCustomProperty("Object"):WaitForObject()

-- User exposed properties
local RESOURCE = COMPONENT_ROOT:GetCustomProperty("Resource")
local RESOURCE_CHANGE = COMPONENT_ROOT:GetCustomProperty("ResourceChange")
local MAX_RESOURCE = COMPONENT_ROOT:GetCustomProperty("MaxResource")
local PICKUP_EFFECTS = COMPONENT_ROOT:GetCustomProperty("PickupEffects")

-- Check user properties
if TRIGGER.isInteractable then
	warn("Trigger cannot be interactable")
    TRIGGER.isInteractable = false
end

if MAX_RESOURCE < 0 then
	warn("MaxResource cannot be negative")
    MAX_RESOURCE = 0
end

-- nil OnBeginOverlap(Trigger, CoreObject)
-- Change the player's resources, broadcast an event, and self-destruct
function OnBeginOverlap(trigger, other)
	if other:IsA("CoreObject") then
		local applied = false
		local nearestPlayer = Game.FindNearestPlayer(script:GetWorldPosition())
		
		if RESOURCE ~= "" then
			local currentResource = nearestPlayer:GetResource(RESOURCE)
			local newResource = currentResource + RESOURCE_CHANGE

			if MAX_RESOURCE > 0 then
				newResource = CoreMath.Clamp(newResource, 0, MAX_RESOURCE)
			else
				newResource = math.max(0, newResource)
			end

			if newResource ~= currentResource then
				applied = true
				nearestPlayer:SetResource(RESOURCE, newResource)
			end
		end
		
		
		if applied then
			if PICKUP_EFFECTS then
				-- This is about to be destroyed, but we want the effects to persist, so they can't be parented
				local args = {position = COMPONENT_ROOT:GetWorldPosition(), rotation = COMPONENT_ROOT:GetWorldRotation()}
				World.SpawnAsset(PICKUP_EFFECTS, args)
			end

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
