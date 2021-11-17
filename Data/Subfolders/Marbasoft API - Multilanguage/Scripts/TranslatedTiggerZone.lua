local trigger = script.parent

function onTriggerEnter( wichTrigger, other)
	if other:IsA("Player") then
		local INTL = require("6D8451BC3F7AB1A4:INTL")
		local textKey = trigger:GetCustomProperty("Key")
		UI.PrintToScreen( INTL._(textKey), Color.BLUE ) 
	end
end

trigger.beginOverlapEvent:Connect(onTriggerEnter)
