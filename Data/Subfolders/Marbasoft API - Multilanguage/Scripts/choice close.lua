
local button = script.parent
local menu = script:GetCustomProperty("menu"):WaitForObject()

function OnClicked(whichButton)
	menu.isEnabled = false
	UI.SetCursorVisible( false )
	UI.SetCanCursorInteractWithUI(false)
end

button.clickedEvent:Connect(OnClicked)