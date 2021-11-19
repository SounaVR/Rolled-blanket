CloseUI = script.parent

UI.SetCanCursorInteractWithUI(true)
UI.SetCursorVisible(true)

CloseUI.clickedEvent:Connect( function(CloseUI)
	CloseUI.visibility = Visibility.FORCE_OFF
	UI.SetCanCursorInteractWithUI(false)
	UI.SetCursorVisible(false)
end)