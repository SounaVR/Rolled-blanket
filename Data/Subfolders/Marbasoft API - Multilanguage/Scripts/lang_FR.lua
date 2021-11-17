local INTL = require("6D8451BC3F7AB1A4:INTL")
local lang = {}

lang.key = "fr"
lang.display = "Français"
lang.strings = {}

function lang.Add(key, value)
	lang.strings[key] = value
	return lang
end

-- Adding all translations
lang.Add("%HELLO_WORLD%", "Bonjour le monde !")
	.Add("%SIMPLE_DEMO%", "Ceci est une simple démo")
	.Add("%CLOSE%", "Fermer")
	.Add("%CHOOSE_LANGUAGE%", "Choisissez votre langue")
	.Add("%F1_OPEN_MENU%", "F1 pour ouvrir le menu")
	
-- Add the language in the API
INTL.AddLanguage(lang)