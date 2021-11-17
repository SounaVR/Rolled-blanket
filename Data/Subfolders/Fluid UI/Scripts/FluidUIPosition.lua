-- FluidUIPosition.lua
-- Handles dynamic positioning of UI Elements
-- Created by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

local InternalAPI = require(script:GetCustomProperty("InternalAPI"))

local UIControl = script.parent
do local success, response = InternalAPI.CheckUIControl(UIControl) if(response == 1) then return else assert(success, response) end end

local Parent = UIControl.parent

Percent = script:GetCustomProperty("Percent")
Pixels = script:GetCustomProperty("Pixels")

local screenSize = UI.GetScreenSize()

function Update()
	if(not Parent:IsA("UIControl")) then return end

	local parentSize = InternalAPI.GetParentSize(Parent)

	UIControl.x = math.floor((parentSize.x * Percent.x) + Pixels.x)
	UIControl.y = math.floor((parentSize.y * Percent.y) + Pixels.y)

	InternalAPI.Print(string.format("Updated Position of %s", UIControl.name))
end

function Tick(deltaTime)
    local newSize = UI.GetScreenSize()
    if(screenSize == newSize) then return end
    screenSize = newSize

    Update()
end

Update()