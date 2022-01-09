
-- Made by LukeBlack952/LosProTroll (GitHub/Roblox)
-- How to load on a Script Executor: Type "loadstring(game:HttpGet("https://github.com/LukeBlack952/ZareX.git", true))()"

-- Variables
local ZareX = Instance.new("ScreenGui")
local Membership = Instance.new("StringValue")
local GUI = Instance.new("Frame")
local SHGUI = Instance.new("Frame")
local Open = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local GUI_UICorner = UICorner:Clone()
local SHGUI_UICorner  = UICorner:Clone()
local GUI_Main = Instance.new("Frame")
local SHGUI_Main = Instance.new("Frame")
local GUI_Options = Instance.new("Frame")
local SHGUI_UpperBar = Instance.new("Frame")
local GUI_Title = Instance.new("Frame")
local SHGUI_Title = Instance.new("Frame")
local GUI_Main_UICorner = UICorner:Clone()
local GUI_Main_Buttons = Instance.new("Frame")
local GUI_Main_ScriptStuff = Instance.new("Frame")
local SHGUI_Main_Fun = Instance.new("Frame")
local SHGUI_Main_Games = Instance.new("Frame")
local SHGUI_Main_Custom = Instance.new("Frame")

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
GUI.Name = "GUI"
GUI.Position = UDim2.new(-0.001, 0, 0.301, 0)
GUI.Size = UDim2.new(0, 375, 0, 235)


-- Setting Up SHGUI
SHGUI.Parent = ZareX
SHGUI.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
SHGUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
SHGUI.BorderSizePixel = 0
SHGUI.Name = "SHGUI"
SHGUI.Position = UDim2.new(0.67, 0, 0.33, 0)
SHGUI.Size = UDim2.new(0, 300, 0, 220)

-- Setting Up Open
Open.Parent = ZareX
Open.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderMode = Enum.BorderMode.Inset
Open.BorderSizePixel = 1
Open.Name = "Open"
Open.Position = UDim2.new(0, 0, 0.958, 0)
Open.Size = UDim2.new(0.054, 0, 0.042, 0)
Open.Text = "Open ZareX"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextScaled = true

-- Open Script
Open.MouseButton1Click:Connect(function()
	Open.Parent.GUI.Visible = true
	Open.Parent.SHGUI.Visible = true
	Open.Visible = false
end)

-- Setting Up UICorner
GUI_UICorner.Parent = GUI
GUI_UICorner.CornerRadius = UDim.new(0, 15)
SHGUI_UICorner.Parent = SHGUI
SHGUI_UICorner.CornerRadius = UDim.new(0, 15)
GUI_Main_UICorner.Parent = GUI
GUI_Main_UICorner.CornerRadius = UDim.new(0, 15)

-- Setting Up GUI_Main
GUI_Main.Parent = GUI
GUI_Main.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
GUI_Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
GUI_Main.BorderSizePixel = 0
GUI_Main.Name = "Main"
GUI_Main.Position = UDim2.new(0, 0, 0.149, 0)
GUI_Main.Size = UDim2.new(0, 375, 0, 200)

-- Setting Up SHGUI_Main
SHGUI_Main.Parent = SHGUI
SHGUI_Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SHGUI_Main.BackgroundTransparency = 1
SHGUI_Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
SHGUI_Main.BorderSizePixel = 0
SHGUI_Main.Name = "Main"
SHGUI_Main.Position = UDim2.new(0, 0, 0.318, 0)
SHGUI_Main.Size = UDim2.new(0, 300, 0, 150)

-- Setting Up GUI_Options
GUI_Options.Parent = GUI
GUI_Options.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
GUI_Options.BorderColor3 = Color3.fromRGB(0, 0, 0)
GUI_Options.BorderSizePixel = 0
GUI_Options.Name = "Options"
GUI_Options.Position = UDim2.new(0, 0.098, 0, 0)
GUI_Options.Size = UDim2.new(0, 300, 0, 161)
GUI_Options.ZIndex = -1

-- Setting Up SHGUI_UpperBar
SHGUI_UpperBar.Parent = GUI
SHGUI_UpperBar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
SHGUI_UpperBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
SHGUI_UpperBar.BorderSizePixel = 0
SHGUI_UpperBar.Name = "UpperBar"
SHGUI_UpperBar.Position = UDim2.new(0, 0.035, 0.068, 0)
SHGUI_UpperBar.Size = UDim2.new(0, 277, 0, 55)

-- Setting Up GUI_Title
GUI_Title.Parent = GUI
GUI_Title.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
GUI_Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
GUI_Title.BorderSizePixel = 0
GUI_Title.Name = "Title"
GUI_Title.Position = UDim2.new(0, 0, 0, 0)
GUI_Title.Size = UDim2.new(0, 375, 0, 35)

-- Setting Up SHGUI_Title
SHGUI_Title.Parent = GUI
SHGUI_Title.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
SHGUI_Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
SHGUI_Title.BorderSizePixel = 0
SHGUI_Title.Name = "Title"
SHGUI_Title.Position = UDim2.new(0, 0.003, 0, 0)
SHGUI_Title.Size = UDim2.new(0, 298, 0, 45)
