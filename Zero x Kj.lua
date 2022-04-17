

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Main.Position = UDim2.new(0.597474337, 0, 0.823391795, 0)
Main.Size = UDim2.new(0, 295, 0, 134)
Main.Active = true
Main.Draggable = true

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextLabel.BorderColor3 = Color3.fromRGB(36, 36, 36)
TextLabel.Position = UDim2.new(0.0881355926, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 242, 0, 36)
TextLabel.Font = Enum.Font.Arcade
TextLabel.Text = "KJ Hub X Zero hub GUI"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
TextButton.BorderColor3 = Color3.fromRGB(64, 64, 64)
TextButton.Position = UDim2.new(0.159322038, 0, 0.328358203, 0)
TextButton.Size = UDim2.new(0, 200, 0, 25)
TextButton.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "KJ Hub"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
loadstring(game.HttpGet(game, "https://raw.githubusercontent.com/KiJinGaming/FreeScript/main/KJHub.lua"))();
end)

TextButton_2.Parent = Main
TextButton_2.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
TextButton_2.BorderColor3 = Color3.fromRGB(64, 64, 64)
TextButton_2.Position = UDim2.new(0.159322038, 0, 0.567164183, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 25)
TextButton_2.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Zero Hub"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000
loadstring(game:HttpGet("https://raw.githubusercontent.com/Discord0000/Zer0Hub/main/MainScript.lua"))()
end)