local button = script.parent

function OnClicked(whichButton)	
	local INTL = require("6D8451BC3F7AB1A4:INTL")
	local language = script.parent:GetCustomProperty("Language")

	-- Case when we create dynamically because we can't set custom properties from script
	if (language == nil) or (language == "") then
		local key = script:GetCustomProperty("key"):WaitForObject()
		language = key.text
	end
	
	INTL.SetLanguage(language)
end

button.clickedEvent:Connect(OnClicked)