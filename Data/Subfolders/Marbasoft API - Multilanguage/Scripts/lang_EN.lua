local INTL = require("6D8451BC3F7AB1A4:INTL")
local lang = {}

lang.key = "en"
lang.display = "English"
lang.strings = {}

function lang.Add(key, value)
	lang.strings[key] = value
	return lang
end

-- Adding all translations
lang.Add("%HELLO_WORLD%", "Hello world !")
	.Add("%SIMPLE_DEMO%", "This is a simple demo")
	.Add("%CLOSE%", "Close")
	.Add("%CHOOSE_LANGUAGE%", "Choose your language")
	.Add("%F1_OPEN_MENU%", "F1 to open the menu")
	
-- Add the language in the API	
INTL.AddLanguage(lang)