-- FluidUIAspectRatio.lua
-- Handles dynamic scaling of UI Elements based on its aspect ratio on a specific axis
-- Created by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

local InternalAPI = require(script:GetCustomProperty("InternalAPI"))

local UIControl = script.parent
do local success, response = InternalAPI.CheckUIControl(UIControl) if(response == 1) then return else assert(success, response) end end

Ratio = script:GetCustomProperty("Ratio")
XAsisDominant = script:GetCustomProperty("XAxisDominant")

local screenSize = UI.GetScreenSize()

function Update()
	if(XAsisDominant) then
		UIControl.height = UIControl.width * Ratio
	else
		UIControl.width = UIControl.height * Ratio
	end

	InternalAPI.Print(string.format("Updated Size of %s based on Aspect Ratio", UIControl.name))
end

function Tick(deltaTime)
    local newSize = UI.GetScreenSize()
    if(screenSize == newSize) then return end
    screenSize = newSize

    Update()
end

Update()