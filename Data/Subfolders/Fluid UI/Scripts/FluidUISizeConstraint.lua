-- FluidUISizeConstraint.lua
-- Prevents a UI Element from exceeding the size of the bounds defined
-- Created by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

local InternalAPI = require(script:GetCustomProperty("InternalAPI"))

local UIControl = script.parent
do local success, response = InternalAPI.CheckUIControl(UIControl) if(response == 1) then return else assert(success, response) end end

MinimumSize = script:GetCustomProperty("MinimumSize")
MaximumSize = script:GetCustomProperty("MaximumSize")

local screenSize = UI.GetScreenSize()

function Update()
	if(UIControl.width < MinimumSize.x) then
		UIControl.width = MinimumSize.x
		InternalAPI.Print(UIControl.width)
	elseif((UIControl.width > MaximumSize.x) and (MaximumSize.x > MinimumSize.x)) then
		UIControl.width = MaximumSize.x
	end

	if(UIControl.height < MinimumSize.y) then
		UIControl.height = MinimumSize.y
	elseif((UIControl.height > MaximumSize.y) and (MaximumSize.y > MinimumSize.y)) then
		UIControl.height = MaximumSize.y
	end

	InternalAPI.Print(string.format("Updated Size of %s based on Size Constraint", UIControl.name))
end

function Tick(deltaTime)
    local newSize = UI.GetScreenSize()
    if(screenSize == newSize) then return end
    screenSize = newSize

    Update()
end

Update()