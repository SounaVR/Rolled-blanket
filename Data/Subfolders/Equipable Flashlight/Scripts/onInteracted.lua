local ROOT = script:GetCustomProperty("root"):WaitForObject() -- gets the equipment
local physicsObj = ROOT.parent; -- get the physics object and delete it
local equipmentBaseRotation = ROOT:GetWorldRotation()
local thisPlayer = ROOT.owner -- get the player that has this equipment equipped
local flashlight = script:GetCustomProperty("flashlight_object"):WaitForObject()
local attatchment = script:GetCustomProperty("Attatchment"):WaitForObject()
local template = script:GetCustomProperty("template")

-- check if the equipment has an owner, if it doesn't then try and get the player so it can be checked again next frame. If it does; check if the player is dead.
function Tick(deltaTime)
	xpcall(doTick, ErrorHandler)	
end

-- because the sockets are broken, we need to manually move and rotate the torch to be in the correct relative places.
-- Then set the body attatchment as visible and destroy the left over physics object
function OnEquipped(equipment, player)
	if ROOT.socket == "right_clavicle" then
		flashlight:SetPosition(Vector3.New(28.51, -34.188, -7.99))
		flashlight:SetRotation(Rotation.New(90, 0, 90))
	elseif ROOT.socket == "left_clavicle" then
		flashlight:SetPosition(Vector3.New(30.335, 34.417, -8.174))
		flashlight:SetRotation(Rotation.New(-90, 0, -90))
	end
	
	attatchment.visibility = Visibility.INHERIT
	physicsObj:Destroy()
end

-- when the equipment is unequipped, destroy and respawn it so that it has pysics again
function OnUnequipped(equipment, player)
	equipment:Destroy()
	local playerPos = player:GetWorldPosition()
	World.SpawnAsset(template, {position = playerPos, rotation = equipmentBaseRotation, scale = Vector3.New(0.076, 0.076, 0.076)})
end

-- same as OnUnequipped but the equipment already gets destroyed
function OnPlayerLeft(player)
--	local playerPos = player:GetWorldPosition()
--	World.SpawnAsset(template, {position = playerPos, rotation = equipmentBaseRotation, scale = Vector3.New(0.076, 0.076, 0.076)})
end

function doTick()
	if script.parent.collision == Collision.INHERIT then												-- T if the pickup trigger has been reset
		script.parent.collision = Collision.FORCE_ON													-- |- set its collision back on (so that it's interactable again)
	end																									-- \c

	if not thisPlayer then																				-- T if the equipment was not equipped last frame
		thisPlayer = ROOT.owner																			-- |- get if it's equipped this frame
	elseif thisPlayer and not OnBindingPressedConnected then											-- \c if it's equipped and binding has not been bound
		if thisPlayer.isDead then 																		-- |-T if the player is dead
			ROOT:Unequip()																				-- |-|-- unequip the torch
			script.parent.collision = Collision.FORCE_ON												-- |-|-- set the pickup trigger's collision back on
			thisPlayer:Respawn({position = Vector3.New(0, 0, 0), rotation = Rotation.New(0, 0, 0)})		-- |-|-- DBG
		end																								-- |-\c
	end																									-- \c
end

function ErrorHandler( err )
	if not string.match(err, "Attempted to access an object that has been destroyed.") then
		warn("EquipFlash: An unknown error occured during tick, things might start working weird.");
	end
end

ROOT.equippedEvent:Connect(OnEquipped) -- better to have an 'equipped event' over an 'interacted event' so that the equipment can auto adjust when given as a starter equipment.
ROOT.unequippedEvent:Connect(OnUnequipped) -- also; allows it to be removeable.
Game.playerLeftEvent:Connect(OnPlayerLeft)