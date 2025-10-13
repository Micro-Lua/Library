local library = require(game:GetService("HttpService"):GetAsync("https://raw.githubusercontent.com/Micro-Lua/Library/refs/heads/main/Main.luau")) or loadstring(game:HttpGet("https://raw.githubusercontent.com/Micro-Lua/Library/refs/heads/main/Main.luau"))

local gui = library.Create -- Creates the interface whatever

library:SetTitle("my interface!")
local tab1 = library:CreateTab("Names here", "rbxassetid://10723407389", true) -- Create tabs : Title, Icon, Visiblity [[ If visiblity is set true on all of them, it may break ]]
local tab2 = library:CreateTab("Names11", "rbxassetid://10723407389") -- Second tab creation, ASSIGN VARIABLES TO THEM!

library:CreateLabel("Label", tab1) -- Creates label, set labels text: text, parent which is whatever tab you made | LABEL

library:CreateButton("Button", tab1, function() -- Title, parent, function to do | BUTTON
	print("hi")
end)
library:CreateToggle("Toggle", tab1, false, function(state) -- Title, parent, set state, get state, function | TOGGLE
	print(state)
end)

library:CreateTextbox("Textbox", tab1, function(text) -- Title, parent, get text, function | TEXTBOX
	print(text)
end)

library:CreateKeybind("Keybind", tab1, Enum.KeyCode.F, function(key) -- Title, parent, set custom key or remove for default key [F], get key, function | KEYBIND
	print(key) -- Enum.KeyCode.SELECTEDKEY -> Enum.KeyCode.F [[ Our example default ]]
	print(key.Name) -- SELECTEDKEY -> F [[ Our example default ]]
end)

library:CreateDropdown("Dropdown", tab1, { -- Title, parent, items, get selected, function | DROPDOWN
	"Item1",
	"Item2",
	"Item3",
}, function(selected)
	print(selected)
end)
--------------------------------------------------------------- You can remove minimum and maximum values parameters, it will set 0, 100 as default
library:CreateSlider("Slider", tab1, 0, 100, function(value) -- Title, parent, minimum value, maximum value, get value, function | SLIDER
	print(value)
end)

library:End() -- Finish it off so it will work [[THIS MUST BE INCLUDED]]
