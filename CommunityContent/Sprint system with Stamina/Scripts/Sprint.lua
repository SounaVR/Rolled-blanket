
local DefaultSpeed = script:GetCustomProperty("BaseSpeed")
local SprintSpeed = script:GetCustomProperty("SprintSpeed")
local HealthFallRate = script:GetCustomProperty("LoseHealthIFswimming")

--changes the player speed with events broadcasted from client 
function Run (player)
	player.maxWalkSpeed = SprintSpeed
end

function Walk (player)
	player.maxWalkSpeed = DefaultSpeed
end

--Lose HP when called from the client script while underwater.
function losehp (player)
	player:ApplyDamage(Damage.New(HealthFallRate))
	if player.hitPoints <= 0 then
		player:Die()
	end
end

Events.ConnectForPlayer("Sprint", Run)
Events.ConnectForPlayer("Default", Walk)
Events.ConnectForPlayer("Die", losehp)