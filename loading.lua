-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local WelcomeText = Instance.new("TextLabel")
local Desc = Instance.new("TextLabel")
local code = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.148578808, 0, 0.284569144, 0)
Frame.Size = UDim2.new(0, 544, 0, 214)

WelcomeText.Name = "WelcomeText"
WelcomeText.Parent = ScreenGui
WelcomeText.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
WelcomeText.BorderColor3 = Color3.fromRGB(27, 42, 53)
WelcomeText.BorderSizePixel = 0
WelcomeText.Position = UDim2.new(0.514211893, 0, 0.30550915, 0)
WelcomeText.Size = UDim2.new(0, 204, 0, 56)
WelcomeText.Font = Enum.Font.Unknown
WelcomeText.Text = "Welcome!"
WelcomeText.TextColor3 = Color3.fromRGB(0, 0, 0)
WelcomeText.TextSize = 40.000

Desc.Name = "Desc"
Desc.Parent = ScreenGui
Desc.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Desc.BorderColor3 = Color3.fromRGB(27, 42, 53)
Desc.BorderSizePixel = 0
Desc.Position = UDim2.new(0.506459951, 0, 0.42404002, 0)
Desc.Size = UDim2.new(0, 215, 0, 64)
Desc.Font = Enum.Font.Unknown
Desc.Text = "We are loading the ui and buttons, it takes some minutes"
Desc.TextColor3 = Color3.fromRGB(0, 0, 0)
Desc.TextSize = 15.000

code.Name = "code"
code.Parent = ScreenGui
code.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
code.BorderColor3 = Color3.fromRGB(0, 0, 0)
code.BorderSizePixel = 4
code.Position = UDim2.new(0.161498711, 0, 0.303839743, 0)
code.Size = UDim2.new(0, 200, 0, 187)
code.Font = Enum.Font.SourceSans
code.Text = "</>"
code.TextColor3 = Color3.fromRGB(0, 0, 0)
code.TextSize = 100.000
