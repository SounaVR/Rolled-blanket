local INTL = require("6D8451BC3F7AB1A4:INTL")
local menu = script:GetCustomProperty("menu"):WaitForObject()
local keybinding = script:GetCustomProperty("keybinding")
menu.isEnabled = false;
UI.SetCursorVisible(false)
UI.SetCanCursorInteractWithUI(false)


function OnBindingPressed(whichPlayer, binding)
	-- print("player " .. whichPlayer.name .. " pressed binding: " .. binding .. " visible : ", menu.isEnabled)
	-- if F1 key
	if (binding == keybinding) and (menu.isEnabled == false) then
		menu.isEnabled = true;
		UI.SetCursorVisible(true)
		UI.CanCursorInteractWithUI(true)
		FillMenu()
	end
end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
end


--	Clear and fill the choice list with new createad buttons from a template
function FillMenu()
	local langList = menu:FindDescendantByName("LangList")
	local buttonHeight = 60
	local y = 0
	
	
	for k,child in pairs(langList:GetChildren()) do
		child:Destroy()
	end

	for key,val in pairs(INTL.languages) do
		local button = World.SpawnAsset( "94BFC9C160AEE186:LanguageButton", {parent = langList})
		button.y = y
		button.text = val.display
		if (INTL.currentLanguage == key) then
			local c = Color.New(0,0,0,0.3)
			local c1 = button:GetButtonColor()
			button:SetButtonColor(c1 + c)
		end
		-- Hack because we can't set custom properties
		local child = button:FindChildByName("Language")
		child.text = key
		y = y + buttonHeight
	end
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
