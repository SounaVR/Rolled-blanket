-- FluidUIList.lua
-- Organizes children into a list
-- Created by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

local InternalAPI = require(script:GetCustomProperty("InternalAPI"))

local UIControl = script.parent
do local success, response = InternalAPI.CheckUIControl(UIControl) if(response == 1) then return else assert(success, response) end end

ListType = script:GetCustomProperty("ListType")
ListSize = script:GetCustomProperty("ListSize")
ListSizePixel = script:GetCustomProperty("ListSizePixel")
ListGap = script:GetCustomProperty("ListGap")
ListFillVertical = script:GetCustomProperty("ListFillVertical")

local ListTypes = {
	DYNAMIC = 0,
	PIXELS = 1
}

local screenSize = UI.GetScreenSize()

local function updateListDynamic(parentSize)
	local size = parentSize
	local numberOfGaps = (1 / ListSize.x) - 1
	local numberOfChildren = 1 / ListSize.x

	local listGap = ListGap
	if((listGap % 2) ~= 0) then
		listGap = listGap + 1
	end

	if(ListFillVertical) then
		local totalSizeY = parentSize.y - ((listGap/2) * numberOfGaps)
		size.y = CoreMath.Round(totalSizeY / numberOfChildren)
	else
		local totalSizeX = parentSize.x - ((listGap/2) * numberOfGaps)
		size.x = CoreMath.Round(totalSizeX / numberOfChildren)
	end

	local count = 1
	for _, child in ipairs(UIControl:GetChildren()) do
		if(child:IsA("UIControl")) then
			child.width = CoreMath.Round(size.x)
			child.height = CoreMath.Round(size.y)

			local row = (count - 1)
			count = count + 1

			if(ListFillVertical) then
				child.y = CoreMath.Round((size.y * row) + ((listGap/2) * row))
			else
				child.x = CoreMath.Round((size.x * row) + ((listGap/2) * row))
			end
		end
	end
end

local function updateListPixel(parentSize)
	local size = parentSize
	local numberOfChildren = 1 / ListSize.x

	if(ListFillVertical) then
		size.y = CoreMath.Round(parentSize.y / numberOfChildren)
	else
		size.x = CoreMath.Round(parentSize.x / numberOfChildren)
	end

	local count = 1
	for _, child in ipairs(UIControl:GetChildren()) do
		if(child:IsA("UIControl")) then
			child.width = CoreMath.Round(size.x)
			child.height = CoreMath.Round(size.y)

			local row = (count - 1)
			count = count + 1

			if(ListFillVertical) then
				child.y = CoreMath.Round((size.y * row) + (ListGap * row))
			else
				child.x = CoreMath.Round((size.x * row) + (ListGap * row))
			end
		end
	end
end

function Update()
	local parentSize = InternalAPI.GetParentSize(UIControl)

	if(ListType == ListTypes.DYNAMIC) then
		updateListDynamic(parentSize)
	elseif(ListType == ListTypes.PIXELS) then
		updateListPixel(parentSize)
	end

	InternalAPI.Print(string.format("Updated Children of %s based on List", UIControl.name))
end

function Tick(deltaTime)
    local newSize = UI.GetScreenSize()
    if(screenSize == newSize) then return end
    screenSize = newSize

    Update()
end

Update()