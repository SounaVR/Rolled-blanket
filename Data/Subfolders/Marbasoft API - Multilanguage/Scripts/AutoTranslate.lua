local INTL = require("6D8451BC3F7AB1A4:INTL")

local parent = script.parent
local propKey = parent:GetCustomProperty("Key")

function OnLanguageChanged()
	parent.text = INTL._(propKey)
end

OnLanguageChanged()

Events.Connect(INTL.OnChangeEvent, OnLanguageChanged )


