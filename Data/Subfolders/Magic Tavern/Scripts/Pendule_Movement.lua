---------------------------------------------------------------------------------------------------------------------------------
-- Author : Toribio59                                                                                                          --
-- Version : 1.0                                                                                                               --
---------------------------------------------------------------------------------------------------------------------------------



--Internal
local Object = script.parent
local Speed_Mouvement = script:GetCustomProperty("Speed_Mouvement")
local Delay = script:GetCustomProperty("Delay")

--Variables
local Timer = 0.0
local Phase = 0

--Pendule mouvement start after Delay
Task.Wait(Delay)

--Pendule mouvement physics
function Tick(dt)
  Timer = Timer + dt

  if Timer > 1.0 then
    Phase = Phase +1
    Phase = Phase%4
    Timer = 0
  end

  if Phase == 0 then
     Object:RotateContinuous(Vector3.New(0,0,Speed_Mouvement * (1-Timer)))
  elseif Phase == 1 then
    Object:RotateContinuous(Vector3.New(0,0,-Speed_Mouvement * Timer))
  elseif Phase == 2 then
    Object:RotateContinuous(Vector3.New(0,0,-Speed_Mouvement * (1-Timer)))
  elseif Phase == 3 then
    Object:RotateContinuous(Vector3.New(0,0,Speed_Mouvement * Timer))
  end
end
