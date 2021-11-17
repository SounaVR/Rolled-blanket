--==================================================================
--sourcefile : ExampleText.lua
--author : Drawman2
--parent : UI Text
--==================================================================
--WHAT THIS SCRIPT DOES ?
--This script defines its parent's text (an UI Text) according to
--the selected language. By default, it's set in English. To change
--it, you can use the ActualizeTextEvent in any Client script with 
--the wanted language

--You can set and add your own translations for every scripted UI
--Text in his text table (line 22)

--NOTE : The parent needs to have networking enabled to be modified
--by this script
--==================================================================

--==================================================================
--ADD YOUR OWN TRANSLATIONS IN THIS "TEXT" TABLE
--==================================================================
local text =
{
    english = "This is a test",
    french = "Ceci est un test"
}

--==================================================================
--DO NOT MODIFY !
--==================================================================

--By default, UI text is defined in english. Do not change the
--language here. You must use the ActualizeTextEvent to do it
--(refer to WHAT THIS SCRIPT DOES)

--THIS FUNCTION prints a confirmation text when the 
--ActualizeTextEvent is received
function ActualizeTextConfirm()
    print("ActualizeTextEvent received")
end
Events.Connect("ActualizeTextEvent", ActualizeTextConfirm)

--THIS FUNCTION actualizes its parent's text (an UI Text) with the
--selected language when the ActualizeTextEvent is received
--language : the selected language
function ActualizeText(language)
    script.parent.text = text[language]
end
Events.Connect("ActualizeTextEvent", ActualizeText)