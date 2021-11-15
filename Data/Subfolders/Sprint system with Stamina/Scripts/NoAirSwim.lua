local Air = script:GetCustomProperty("Air")
local MaxAir = script:GetCustomProperty("AirMax")
local AirRate = script:GetCustomProperty("AirChange")
local AirBar = script:GetCustomProperty("AirUI"):WaitForObject()
local swimming = false


--Detect if the player is swimming or not, and adjusts the UI bar visibility
function OnMovementModeChanged(player, mode)
    if mode == MovementMode.SWIMMING then
        AirBar.visibility = Visibility.FORCE_ON
        swimming = true
    elseif mode ~= MovementMode.SWIMMING then
        AirBar.visibility = Visibility.FORCE_OFF
        swimming = false
    end
end

function Tick(deltaTime)

    --Animates the UI bar to reflect the current amount of Air
    local Airfrac = Air / MaxAir
    AirBar.progress = Airfrac

    --Decrease Air if player is swimming
    if swimming and Air > 0 then
        Air = Air - AirRate * deltaTime
    end

    --Regenerate Air if player is not swimming and keeps the UI Bar visible
    if not swimming and Air < MaxAir then
        Air = Air + AirRate * deltaTime
        AirBar.visibility = Visibility.FORCE_ON
    end

    --Hides the UI Bar when Air is max
    if not swimming and Air >= MaxAir then
        AirBar.visibility = Visibility.FORCE_OFF
    end

    --Calls the event to damage the player if the Air empty
    if Air <= 0 then
        local player = Game.GetLocalPlayer()
        Events.BroadcastToServer("Die")
        Task.Wait(1)
    end
end

function OnPlayerJoined(player)
    player.movementModeChangedEvent:Connect(OnMovementModeChanged)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)