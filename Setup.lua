
-- Made by LukeBlack952/LosProTroll (GitHub/Roblox)
-- How to load on a Script Executor: Type "loadstring(game:HttpGet("", true))()"

-- Variables
local ZareX = Instance.new("ScreenGui")
local Membership = Instance.new("StringValue")
local GUI = Instance.new("Frame")
local SHGUI = Instance.new("Frame")
local Open = Instance.new("TextButton")

-- Setting Up Starter Gui
ZareX.Name = "ZareX"
ZareX.Parent = game.StarterGui
ZareX.ResetOnSpawn = false
ZareX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

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
SHGUI.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
SHGUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
SHGUI.BorderSizePixel = 0
SHGUI.Position = UDim2.new(0.67, 0, 0.33, 0)
SHGUI.Size = UDim2.new(0, 300, 0, 220)

-- Setting Up Open
Open.Parent = ZareX
Open.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderMode = Enum.BorderMode.Inset
Open.BorderSizePixel = 1
Open.Position = UDim2.new(0, 0, 0.958, 0)
Open.Size = UDim2.new(0.054, 0, 0.042, 0)
Open.Text = "Open ZareX"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextScaled = true
