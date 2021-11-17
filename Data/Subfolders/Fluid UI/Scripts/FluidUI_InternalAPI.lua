-- FluidUI_InternalAPI.lua
-- For use by the developer of FluidUI
-- Created by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

local Module = {}

Module.Debug = script:GetCustomProperty("Debug")

function Module.CheckUIControl(uiControl)
	if(uiControl:IsA("Folder")) then
		return false, 1
	elseif(not uiControl:IsA("UIControl")) then
		return false, "Parent of a FluidUIComponent must be a UIControl (UI Element)"
	elseif(uiControl:IsA("UIContainer")) then
		return false, "Parent of a FluidUIComponent must not be a UIContainer"
	end

	return true, ""
end

function Module.Print(message)
	if(not Module.Debug) then return end

	UI.PrintToScreen(tostring(message))
end

function Module.GetParentSize(parent)
	if(parent:IsA("UIContainer")) then
		return UI.GetScreenSize()
	else
		return Vector2.New(parent.width, parent.height)
	end
end

return Module