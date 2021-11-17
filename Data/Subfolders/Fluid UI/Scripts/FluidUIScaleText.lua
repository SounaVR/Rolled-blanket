-- ScaleText.lua
-- Automatically changes the font size of text based on the height of the box.
-- Created by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

local InternalAPI = require(script:GetCustomProperty("InternalAPI"))

local UIControl = script.parent
do local success, response = InternalAPI.CheckUIControl(UIControl) if(response == 1) then return else assert(success, response) end end
assert(UIControl:IsA("UIText"), "Attempting to scale the text of an object that is not a UIText")

NumberOfLines = script:GetCustomProperty("NumberOfLines")

local screenSize = UI.GetScreenSize()

function Update()
	if(NumberOfLines <= 0) then
		NumberOfLines = 1
	end

	UIControl.fontSize = UIControl.height / NumberOfLines / 2

	InternalAPI.Print(string.format("Updated Font Size of %s", UIControl.name))
end

function Tick(deltaTime)
    local newSize = UI.GetScreenSize()
    if(screenSize == newSize) then return end
    screenSize = newSize

    Update()
end

Update()