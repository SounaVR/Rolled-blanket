-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local LINE_TEMPLATE = script:GetCustomProperty("LineTemplate")

-- Variables
local line = nil

function ActualizeText(language)
	local newLine = World.SpawnAsset(LINE_TEMPLATE, {parent = PANEL})
	newLine.y = (newLine.height + offset) * (line + 1)
	table.insert(playerLines, newLine)

    script.parent.text = text[language]
end

Events.Connect("ActualizeTextEvent", ActualizeText)