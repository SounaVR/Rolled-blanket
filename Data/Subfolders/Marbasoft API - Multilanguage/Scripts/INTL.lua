--[[

	MarbaSoft Library to manage multilanguage in Core games

	Main script for translation, it handle languages.
	language is an objet with 
	  - a 'key' property like "en", "fr" etc
	  - a 'display' property like "English" used to display in the selection choice
	  - a 'strings' table <String,String>
	  
]]--
local INTL = {}

INTL.currentLanguage = "en"
INTL.languages = {}
INTL.OnChangeEvent = "LANGUAGE CHANGED"

-- Call this function to change the language to use
function INTL.SetLanguage(languageKey)
	if (INTL.currentLanguage ~= languageKey) then
		INTL.currentLanguage = languageKey
		Events.Broadcast(INTL.OnChangeEvent)
	end
end

-- Add a language ressource to the API
function INTL.AddLanguage( language )
	INTL.languages[language.key] = language
	return INTL
end

-- Translate keyword
function INTL._(keyword)
	return INTL.languages[INTL.currentLanguage].strings[keyword]
end

function INTL.getLanguageList()
	return INTL.languages
end


return INTL