local INTL = require("6D8451BC3F7AB1A4:INTL")
local lang = {}

lang.key = "cn"
lang.display = "中文"
lang.strings = {}

function lang.Add(key, value)
	lang.strings[key] = value
	return lang
end

-- Adding all translations
lang.Add("%HELLO_WORLD%", "你好世界 ！")
	.Add("%SIMPLE_DEMO%", "这是一个简单的演示")
	.Add("%CLOSE%", "关闭")
	.Add("%CHOOSE_LANGUAGE%", "选择你的语言")
	.Add("%F1_OPEN_MENU%", "F1 打开菜单")
	
-- Add the language in the API
INTL.AddLanguage(lang)