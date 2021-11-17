-- FluidUIGrid.lua
-- Organizes children into a grid
-- Created by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

local InternalAPI = require(script:GetCustomProperty("InternalAPI"))

local UIControl = script.parent
do local success, response = InternalAPI.CheckUIControl(UIControl) if(response == 1) then return else assert(success, response) end end

GridType = script:GetCustomProperty("GridType")
Columns = script:GetCustomProperty("Columns")
Rows = script:GetCustomProperty("Rows")
GridChildSize = script:GetCustomProperty("GridChildSize")
GridFillHorizontal = script:GetCustomProperty("GridFillHorizontal")
GridGap = script:GetCustomProperty("GridGap")
TopPadding = script:GetCustomProperty("TopPadding")
RightPadding = script:GetCustomProperty("RightPadding")
BottomPadding = script:GetCustomProperty("BottomPadding")
LeftPadding = script:GetCustomProperty("LeftPadding")

local GridTypes = {
	DYNAMIC_SCALED = 0,
	DYNAMIC_PIXEL = 1,
	STATIC_PIXEL = 2
}

local screenSize = UI.GetScreenSize()

local function updateGridDynamicScaled(parentSize)
	local parentSizeX = parentSize.x - LeftPadding - RightPadding
	local parentSizeY = parentSize.y - TopPadding - BottomPadding

	local totalSizeX = parentSizeX - (GridGap.x * (Columns - 1))
	local totalSizeY = parentSizeY - (GridGap.y * (Rows - 1))

	local xSize = CoreMath.Round(totalSizeX / Columns)
	local ySize = CoreMath.Round(totalSizeY / Rows)

	local count = 1
	for index, child in ipairs(UIControl:GetChildren()) do
		if(child:IsA("UIControl")) then
			child.width = xSize
			child.height = ySize

			local column, row
			if(GridFillHorizontal) then
				column = (count - 1) % Columns
				row = math.floor((count - 1) / Columns)
			else
				column = math.floor((count - 1) / Columns)
				row = (count - 1) % Columns
			end
			count = count + 1

			child.x = CoreMath.Round((xSize * column) + (GridGap.x * column) + LeftPadding)
			child.y = CoreMath.Round((ySize * row) + (GridGap.y * row) + TopPadding)
		end
	end
end

local function updateGridDynamicPixel(parentSize)
	local parentSizeX = parentSize.x - LeftPadding - RightPadding
	local parentSizeY = parentSize.y - TopPadding - BottomPadding

	local availableSpaceX = parentSizeX - (GridGap.x * (math.ceil(parentSizeX / GridChildSize.x) - 1))
	local availableSpaceY = parentSizeY - (GridGap.y * (math.ceil(parentSizeY / GridChildSize.y) - 1))

	local columns = math.floor(availableSpaceX / (GridChildSize.x - (math.ceil(parentSizeX / GridChildSize.x) - 1)))
	if(columns <= 0) then columns = 1 end

	local rows = math.floor(availableSpaceY / (GridChildSize.y - (math.ceil(parentSizeY / GridChildSize.y) - 1)))
	if(rows <= 0) then rows = 1 end

	local totalSizeX = parentSizeX - (GridGap.x * (columns - 1))
	local totalSizeY = parentSizeY - (GridGap.y * (rows - 1))

	local xSize = CoreMath.Round(totalSizeX / columns)
	local ySize = CoreMath.Round(totalSizeY / rows)

	local count = 1
	for index, child in ipairs(UIControl:GetChildren()) do
		if(child:IsA("UIControl")) then
			child.width = xSize
			child.height = ySize

			local column, row
			if(GridFillHorizontal) then
				column = (count - 1) % columns
				row = math.floor((count - 1) / columns)
			else
				column = math.floor((count - 1) / columns)
				row = (count - 1) % columns
			end
			count = count + 1

			child.x = CoreMath.Round((xSize * column) + (GridGap.x * column) + LeftPadding)
			child.y = CoreMath.Round((ySize * row) + (GridGap.y * row) + TopPadding)
		end
	end
end

local function updateGridStaticPixel(parentSize)
	local parentSizeX = parentSize.x - LeftPadding - RightPadding
	local parentSizeY = parentSize.y - TopPadding - BottomPadding

	local totalSizeX = parentSizeX - (GridGap.x * (math.ceil(parentSizeX / GridChildSize.x) - 1))
	local totalSizeY = parentSizeX - (GridGap.y * (math.ceil(parentSizeY / GridChildSize.y) - 1))

	local columns = math.floor(totalSizeX / (GridChildSize.x - (math.ceil(parentSizeX / GridChildSize.x) - 1)))
	if(columns <= 0) then columns = 1 end

	local count = 1
	for index, child in ipairs(UIControl:GetChildren()) do
		if(child:IsA("UIControl")) then
			child.width = GridChildSize.x
			child.height = GridChildSize.y

			local column, row
			if(GridFillHorizontal) then
				column = (count - 1) % columns
				row = math.floor((count - 1) / columns)
			else
				column = math.floor((count - 1) / columns)
				row = (count - 1) % columns
			end
			count = count + 1

			child.x = CoreMath.Round((GridChildSize.x * column) + (GridGap.x * column) + LeftPadding)
			child.y = CoreMath.Round((GridChildSize.y * row) + (GridGap.y * row) + TopPadding)
		end
	end
end

function Update()
	local parentSize = InternalAPI.GetParentSize(UIControl)

	if(GridType == GridTypes.DYNAMIC_SCALED) then
		updateGridDynamicScaled(parentSize)
	elseif(GridType == GridTypes.DYNAMIC_PIXEL) then
		updateGridDynamicPixel(parentSize)
	elseif(GridType == GridTypes.STATIC_PIXEL) then
		updateGridStaticPixel(parentSize)
	end

	InternalAPI.Print(string.format("Updated Children of %s based on Grid", UIControl.name))
end

function Tick(deltaTime)
    local newSize = UI.GetScreenSize()
    if(screenSize == newSize) then return end
    screenSize = newSize

    Update()
end

Update()