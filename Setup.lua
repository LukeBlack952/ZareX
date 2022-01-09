
-- Made by LukeBlack952/LosProTroll (GitHub/Roblox)
-- How to load on a Script Executor: Type "loadstring()"

-- Variables
local ZareX = Instance.new("ScreenGui-")
local Membership = Instance.new("StringValue")
local GUI = Instance.new("Frame")
local SHGUI = Instance.new("Frame")
local Open = Instance.new("TextButton")

-- Setting Up Starter Gui
ZareX.Name = "ZareX"
ZareX.Parent = game.StarterGui
ZareX.ResetOnSpawn = false

-- Setting Up Membership
Membership.Name = "Membership"
Membership.Parent = ZareX
Membership.Value = "Premium"

-- Setting Up GUI
GUI.Parent = ZareX
GUI.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
GUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
GUI.BorderSizePixel = 0
GUI.Position = UDim2.new(-0.001, 0, 0.301, 0)
GUI.Size = UDim2.new(0, 375, 0, 235)


-- Setting Up SHGUI
SHGUI.Parent = ZareX
SHGUI.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
SHGUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
SHGUI.BorderSizePixel = 0
SHGUI.Position = UDim2.new(-0.001, 0, 0.301, 0)
SHGUI.Size = UDim2.new(0, 375, 0, 235)
