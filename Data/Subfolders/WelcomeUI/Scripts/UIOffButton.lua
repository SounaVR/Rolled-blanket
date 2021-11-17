local FrenchButton = script:GetCustomProperty("FrenchButton"):WaitForObject()
local EnglishButton = script:GetCustomProperty("EnglishButton"):WaitForObject()
local CloseUI = script:GetCustomProperty("CloseButton"):WaitForObject()

local allPlayers = Game.GetPlayers()
local nearestPlayer = Game.FindNearestPlayer(script:GetWorldPosition())

function OnPlayerJoined(player)
	Events.Broadcast("SetCursor", true)
	print("SetCursor | true")
end

function ActualizeAllText(language)
    Task.Wait()
    
    print("ActualizeTextEvent sent")
    Events.Broadcast("ActualizeTextEvent", language)
end

function OnClick(button)
	if button == FrenchButton then
		ActualizeAllText("french")
	elseif button == EnglishButton or CloseUI then
		ActualizeAllText("english")
	end
	
	for _, player in ipairs(allPlayers) do
        if player == nearestPlayer then
            Events.BroadcastToPlayer(player, "SetCursor", false)
            print("SetCursor | false")
            print(player)
        end
	end
	
	CloseUI.visibility = Visibility.FORCE_OFF
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

FrenchButton.clickedEvent:Connect(OnClick)
EnglishButton.clickedEvent:Connect(OnClick)
CloseUI.clickedEvent:Connect(OnClick)