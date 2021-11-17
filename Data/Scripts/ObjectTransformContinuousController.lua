-- User exposed settings properties
local OBJECT = script:GetCustomProperty("Object"):WaitForObject()
local DELAY_RANGE = script:GetCustomProperty("StartDelayRange")
local LOCAL_SPACE = script:GetCustomProperty("LocalSpace")

-- User exposed action properties
local MOVE_VELOCITY = script:GetCustomProperty("MoveVelocity")
local ROTATE_VELOCITY = script:GetCustomProperty("RotateVelocity")
local ROTATION_MULTIPLIER = script:GetCustomProperty("RotationMultiplier")
local SCALE_VELOCITY = script:GetCustomProperty("ScaleVelocity")

-- Check user properties
if not Object.IsValid(OBJECT) then
    error("This script needs an object to change transform properties.")
end

if DELAY_RANGE.x < 0 then
    warn("DelayRange can't be negative. Setting it to 0.")
    DELAY_RANGE.x = 0
end

if DELAY_RANGE.y < 0 then
    warn("DelayRange can't be negative. Setting it to 0.")
    DELAY_RANGE.y = 0
end

-- nil StartAction()
-- Starts moving, rotating or scaling the target object
function StartAction()
    if not Object.IsValid(OBJECT) then return end

    Task.Wait(RandomFloat(DELAY_RANGE.x, DELAY_RANGE.y))

    -- Check if the object has been destroyed
    if not Object.IsValid(OBJECT) then
        warn("Target object is not valid or has been destroyed.")
        return
    end

    -- Start the action
    if MOVE_VELOCITY then
        OBJECT:MoveContinuous(MOVE_VELOCITY, LOCAL_SPACE)
    elseif ROTATE_VELOCITY then
        OBJECT:RotateContinuous(ROTATE_VELOCITY, ROTATION_MULTIPLIER, LOCAL_SPACE)
    elseif SCALE_VELOCITY then
        OBJECT:ScaleContinuous(SCALE_VELOCITY, LOCAL_SPACE)
    end
end

-- <float> RandomFloat(number, number)
-- Returns a random float value between the bounds
function RandomFloat(lower, greater)
    return lower + math.random()  * (greater - lower)
end

-- Initialize
StartAction()
