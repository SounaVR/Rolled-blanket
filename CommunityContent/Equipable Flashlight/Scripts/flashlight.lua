local ROOT = script.parent -- get the equipment
local thisPlayer = ROOT.owner -- get the player that has this equipment equiped
local light = script:GetCustomProperty("spotlight"):WaitForObject() -- the spotlight (the light beam) object
local bulb = script:GetCustomProperty("bulb"):WaitForObject() -- the bulb in the torch (for dulling it so it won't shine while off)
local KB = ROOT:GetCustomProperty("KeyBinding") -- the keybind defined in the custom properties of the equipment

local switch = true; -- Click-clack, on-off.
local OnBindingPressedConnected = false -- stop the on-off keybind from being bound to the events system repeatedly

function Tick(deltaTime)
	xpcall(doTick, ErrorHandler) -- instead of placing code directly in tick, it's better to check if an error occured to stop tick from stopping.
	-- also allows us to ignore certain errors entirely.
end

function OnOffSwitch(state)
    if state then 												-- T if on
		bulb:SetColor(Color.New(0.939205, 1, 0.46, 1)) 			-- |- set bulb to bright (alpha to 1)
        light.visibility = Visibility.INHERIT 					-- |- turn on the beam
    else														-- \c otherwise
	    bulb:SetColor(Color.New(0.939205, 1, 0.46, 0.0001))		-- |- set bulb to dimmed (alpha to 0.0001)
        light.visibility = Visibility.FORCE_OFF					-- \e turn off the beam
    end
end

-- when the bound key is pressed flip the switch
function OnBindingPressed(player,bindingName)
    if bindingName == KB then
        switch = not switch
    end
end

-- on every frame:
-- check if the equipment has an owner, if it doesn't then try and get the player so it can be checked again next frame. If it does; bind the events.
-- check if the torch needs to be switched off or on. When switching off; turn the light beam off and dull the bulb and vice versa.
function doTick()
	if ROOT:GetCustomProperty("ForceUnequip") then								-- T gets if forcing unequipping and if so;
		ROOT:Unequip()															-- |- force the equipment to be dropped
	end																			-- \e

	if not thisPlayer then														-- T if the equipment was not equipped last frame
		thisPlayer = ROOT.owner													-- |- get if it's equipped this frame
	elseif thisPlayer and not OnBindingPressedConnected then					-- \c if it's equipped and binding has not been bound
		thisPlayer.bindingPressedEvent:Connect(OnBindingPressed)				-- |- bind the binding
		OnBindingPressedConnected = true										-- |- set has been bound
	end																			-- \e
	
	if not ROOT:GetCustomProperty("ForceOff") then								-- T if forcing the torch off
		if switch and light.visibility == Visibility.FORCE_OFF then				-- |-T if torch is on and the beam is off
			OnOffSwitch(true)													-- |-|-- switch on
		elseif not switch and light.visibility == Visibility.INHERIT then		-- |-\c- otherwise
			OnOffSwitch(false)													-- |-|-- switch off
		end																		-- |-\e
	else																		-- \c otherwise if the torch is off
		OnOffSwitch(false)														-- |-- switch off
	end																			-- \e
end

function ErrorHandler( err )
	if not string.match(err, "Attempted to access an object that has been destroyed.") then
		warn("EquipFlash: An unknown error occured during tick, things might start working weird.");
		warn(err)
	end
	
end
