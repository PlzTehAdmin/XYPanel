
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/PlzTehAdmin/GalaxyServers/main/--%20Vynixius%20UI%20Library%20Source.lua"))()--REAL SOURCE OMG PLZ GIVE AM BEG
--REAL SOURCE OMG PLZ GIVE AM BEG
local Window = Library:AddWindow({
	title = {"Insert: Clown 🤡🤡🤡🤡", "🤡 UI Library 🤡"},--REAL SOURCE OMG PLZ GIVE AM BEG
	theme = {
		Accent = Color3.fromRGB(2, 101, 240)--REAL SOURCE OMG PLZ GIVE AM BEG
	},
	key = Enum.KeyCode.RightControl,--REAL SOURCE OMG PLZ GIVE AM BEG
	default = true
})
--REAL SOURCE OMG PLZ GIVE AM BEG
local Tab = Window:AddTab("🤡", {default = false})
--REAL SOURCE OMG PLZ GIVE AM BEG
local Section = Tab:AddSection("🤡", {default = false})
--REAL SOURCE OMG PLZ GIVE AM BEG
local Button = Section:AddButton("🤡", function()
	print("Button has been pressed")
end)
--REAL SOURCE OMG PLZ GIVE AM BEG
local Toggle = Section:AddToggle("🤡", {flag = "Toggle_Flag", default = false}, function(bool)--REAL SOURCE OMG PLZ GIVE AM BEG
	print("Toggle set to:", bool)
end)
--REAL SOURCE OMG PLZ GIVE AM BEG
local Label = Section:AddLabel("🤡🤡🤡🤡🤡🤡🤡")
--REAL SOURCE OMG PLZ GIVE AM BEG
local DualLabel = Section:AddDualLabel({"🤡", "🤡"})--REAL SOURCE OMG PLZ GIVE AM BEG
--REAL SOURCE OMG PLZ GIVE AM BEG
local ClipboardLabel = Section:AddClipboardLabel("🤡", function()--REAL SOURCE OMG PLZ GIVE AM BEG
	return "ClipboardLabel"
end)
--REAL SOURCE OMG PLZ GIVE AM BEG
local Box = Section:AddBox("🤡", {fireonempty = true}, function(text)
	print(text)
end)
--REAL SOURCE OMG PLZ GIVE AM BEG
local Bind = Section:AddBind("🤡", Enum.KeyCode.RightShift, {toggleable = true, default = false, flag = "Bind_Flag"}, function(keycode)--REAL SOURCE OMG PLZ GIVE AM BEG
	Window:SetKey(keycode)
end)
--REAL SOURCE OMG PLZ GIVE AM BEG
local Slider = Section:AddSlider("🤡", 1, 100, 50, {toggleable = true, default = false, flag = "Slider_Flag", fireontoggle = true, fireondrag = true, rounded = true}, function(val, bool)--REAL SOURCE OMG PLZ GIVE AM BEG
	print("Slider value:", val, " - Slider toggled:", bool)
end)

--REAL SOURCE OMG PLZ GIVE AM BEG

local Dropdown = Section:AddDropdown("🤡", {"Item1", "Item2", "Item3"}, {default = "Item1"}, function(selected)--REAL SOURCE OMG PLZ GIVE AM BEG
	print(selected)
end)
--REAL SOURCE OMG PLZ GIVE AM BEG
--REAL SOURCE OMG PLZ GIVE AM BEG
local Picker = Section:AddPicker("🤡", {color = Color3.fromRGB(255, 0, 255)}, function(color)--REAL SOURCE OMG PLZ GIVE AM BEG
	Window:SetAccent(color)
end)--REAL SOURCE OMG PLZ GIVE AM BEG

--REAL SOURCE OMG PLZ GIVE AM BEG
