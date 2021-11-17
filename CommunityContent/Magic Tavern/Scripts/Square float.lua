local obj = script.parent
local XAxis = script:GetCustomProperty("XAxis")
local YAxis = script:GetCustomProperty("YAxis")
local ZAxis = script:GetCustomProperty("ZAxis")
local Moveunit = script:GetCustomProperty("Moveunit")
local Timeunit = script:GetCustomProperty("Timeunit")
local Moveunit2 = script:GetCustomProperty("Moveunit2")
local Timeunit2 = script:GetCustomProperty("Timeunit2")

local goesUP = true

function objfloat()
    if goesUP then
        obj:MoveContinuous(Vector3.New(0, Moveunit2, 0), true)
        Task.Wait(Timeunit)
        obj:MoveContinuous(Vector3.New(-Moveunit, 0, 0), true)
        Task.Wait(Timeunit2)
        goesUP = false
    else obj:MoveContinuous(Vector3.New(0, -Moveunit2, 0), true)
        Task.Wait(Timeunit)
        obj:MoveContinuous(Vector3.New(Moveunit, 0, 0), true)
        Task.Wait(Timeunit2)
        goesUP= true
    end
    return objfloat()
end

return objfloat()