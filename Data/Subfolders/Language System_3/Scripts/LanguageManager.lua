--==================================================================
--sourcefile : LanguageManager.lua
--author : Drawman2
--parent : 
--==================================================================
--WHAT THIS SCRIPT DOES ?
--This script gives you an example of how to use the
--ActualizeTextEvent in the ActualizeAllText function. Here it's
--only setting the language to French when the player connects, but
--you can use this function in other scripts like in menus
--==================================================================

--==================================================================
--YOU CAN COPY THIS FUNCTION OR USE IT WITH AN ASSET REFERENCE
--==================================================================
--THIS FUNCTION send the ActualizeTextEvent to actualize all
--scripted UI Text with the selected language
--language : the selected language
function ActualizeAllText(language)
    Task.Wait()
    
    print("ActualizeTextEvent sent")
    Events.Broadcast("ActualizeTextEvent", language)
end

--==================================================================
--YOU CAN ERASE THIS
--==================================================================
ActualizeAllText("french")