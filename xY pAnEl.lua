
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/PlzTehAdmin/GalaxyServers/main/--%20Vynixius%20UI%20Library%20Source.lua"))()

local Window = Library:AddWindow({
	title = {"Insert: Clown 🤡🤡🤡🤡", "🤡 UI Library 🤡"},
	theme = {
		Accent = Color3.fromRGB(2, 101, 240)
	},
	key = Enum.KeyCode.RightControl,
	default = true
})

local Tab = Window:AddTab("🤡", {default = false})

local Section = Tab:AddSection("🤡", {default = false})

local Button = Section:AddButton("🤡", function()
	print("Button has been pressed")
end)

local Toggle = Section:AddToggle("🤡", {flag = "Toggle_Flag", default = false}, function(bool)
	print("Toggle set to:", bool)
end)

local Label = Section:AddLabel("🤡🤡🤡🤡🤡🤡🤡")

local DualLabel = Section:AddDualLabel({"🤡", "🤡"})

local ClipboardLabel = Section:AddClipboardLabel("🤡", function()
	return "ClipboardLabel"
end)

local Box = Section:AddBox("🤡", {fireonempty = true}, function(text)
	print(text)
end)

local Bind = Section:AddBind("🤡", Enum.KeyCode.RightShift, {toggleable = true, default = false, flag = "Bind_Flag"}, function(keycode)
	Window:SetKey(keycode)
end)

local Slider = Section:AddSlider("🤡", 1, 100, 50, {toggleable = true, default = false, flag = "Slider_Flag", fireontoggle = true, fireondrag = true, rounded = true}, function(val, bool)
	print("Slider value:", val, " - Slider toggled:", bool)
end)

local Dropdown = Section:AddDropdown("🤡", {"Item1", "Item2", "Item3"}, {default = "Item1"}, function(selected)
	print(selected)
end)

local Picker = Section:AddPicker("🤡", {color = Color3.fromRGB(255, 0, 255)}, function(color)
	Window:SetAccent(color)
end)
