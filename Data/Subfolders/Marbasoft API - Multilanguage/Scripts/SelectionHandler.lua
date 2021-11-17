local INTL = require("6D8451BC3F7AB1A4:INTL")

function OnLanguageChanged()
	local langList = script:GetCustomProperty("LangList"):WaitForObject()
	
	
	for k,button in pairs(langList:GetChildren()) do
		local language = button:GetCustomProperty("Language")
		-- Case when we create dynamically because we can't set custom properties from script
		if (language == nil) or (language == "") then
			local child = button:FindChildByName("Language")
			language = child.text
		end
		
		if (language == INTL.currentLanguage) then
			local c = Color.New(0,0,0,0.3)
			local c1 = button:GetButtonColor()
			button:SetButtonColor(c1 + c)			
		else
			local tmp = World.SpawnAsset("94BFC9C160AEE186:LanguageButton")
			local c1 = tmp:GetButtonColor()
			tmp:Destroy()
			button:SetButtonColor(c1)
		end
	end
end

Events.Connect(INTL.OnChangeEvent, OnLanguageChanged )