local obj = script.parent
local XAxis = script:GetCustomProperty("XAxis")
local YAxis = script:GetCustomProperty("YAxis")
local ZAxis = script:GetCustomProperty("ZAxis")
local Moveunit = script:GetCustomProperty("Moveunit")
local Timeunit = script:GetCustomProperty("Timeunit")
local objRot = Rotation.New(XAxis, YAxis, ZAxis)
local delay = script:GetCustomProperty("delay")


obj:RotateContinuous(objRot)

Task.Wait(delay)

local goesUP = true


function objfloat()
    if goesUP then
        obj:MoveContinuous(Vector3.New(Moveunit, 0, 0), true)
       -- obj:RotateContinuous(objRot)
        Task.Wait(Timeunit)
        goesUP = false
    else obj:MoveContinuous(Vector3.New(-Moveunit, 0, 0), true)
       -- obj:RotateContinuous(-objRot)
        Task.Wait(Timeunit)
        goesUP= true
    end
    return objfloat()
end

return objfloat()