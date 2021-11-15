local isTired = false
local player = Game.GetLocalPlayer()
local Stamina = script:GetCustomProperty("Stamina")
local StaminaRate = script:GetCustomProperty("StaminaChange")
local Running = false
local MaxStamina = script:GetCustomProperty("MaximumStamina")
local KeyBind = script:GetCustomProperty("SprintKey")
local hold = false
Task.Wait(0.1)
local Camera = player:GetActiveCamera()
local StaminaBar = script:GetCustomProperty("ProgressBar"):WaitForObject()
local BaseFOV = script:GetCustomProperty("DefaultCamFOV")
local SprintFOV = script:GetCustomProperty("RunCamFOV")
local Blur = script:GetCustomProperty("VFX"):WaitForObject()
local zoomspeed = script:GetCustomProperty("ZoomSpeed")
if Camera == nil then
	if Camera == nil then
		error("The Camera object is missing from this script, please add it to the custom properties!, or rename your camera to Third Person Camera")
	end
end

function OnBindingPressed(player, binding)
	--if the keybind is pressed then "hold is true", done this so that the next "if" doesn't work unless the keybind is held, otherwise it will keep working even if you release it
	if (binding == KeyBind) then
		hold = true
	end
	
--basically "if you press the key bind then hold = true" this is to make the script work as hold instead of toggle

	if hold and not isTired then
		while hold and not isTired and player:GetVelocity() ~= Vector3.New(0, 0, 0) do
			Events.BroadcastToServer("Sprint")
			Running = true
			Task.Wait(0.3)
		end
		Events.BroadcastToServer("Default")
		Task.Wait(0.2)
	end
end

function OnBindingReleased(whichplayer, binding)
--Checks to see if the Keybind is released and sets "hold to false" to make sure that this spring only works if the button is held
	if (binding == KeyBind) and Running then 
		hold = false
		Events.BroadcastToServer("Default")
		Running = false
		Task.Wait(0.2)
	end
	Task.Wait(0.5)
	print(player:GetVelocity() == Vector3.New(0, 0, 0))
	if  player:GetVelocity() == Vector3.New(0, 0, 0) then
		Events.BroadcastToServer("Default")
		Running = false
		hold = false
	end
end

function Tick(deltaTime)

	local StaminaFraction = Stamina / MaxStamina
	StaminaBar.progress = StaminaFraction

	--Decrease the stamina if running
	if Stamina > 0 and Running then
		Stamina = Stamina - StaminaRate * deltaTime
		if Stamina <= 0 then
			isTired = true
		end
		
	end	

	-- increase stamina at a slower rate if not running
	if Stamina < MaxStamina and not Running then
		local RegenRate = StaminaRate / 2
		Stamina = Stamina + RegenRate * deltaTime
		if Stamina > 0 then
			isTired = false
		end
	end

	if Stamina <= 0 then
		isTired = true
	end

	local zoomspeed = 5
	local t = deltaTime * zoomspeed
	if not isTired and Running then 
		Camera.fieldOfView = CoreMath.Lerp(Camera.fieldOfView, SprintFOV, t)
		Blur.visibility = Visibility.FORCE_ON
	else 
		Camera.fieldOfView = CoreMath.Lerp(Camera.fieldOfView, BaseFOV, t)
		Blur.visibility = Visibility.FORCE_OFF
	end


end


-- hook up binding in player joined event here, move to more appropriate place if needed
player.bindingPressedEvent:Connect(OnBindingPressed)
player.bindingReleasedEvent:Connect(OnBindingReleased)


