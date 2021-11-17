function setCursor(state)
	UI.SetCanCursorInteractWithUI(state)
	UI.SetCursorVisible(state)
	print("UI | received", state)
end

Events.Connect("SetCursor", setCursor)