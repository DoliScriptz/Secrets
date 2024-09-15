local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 200, 0, 200)
frame.Position = UDim2.new(0.5, -100, 0.5, -100)
frame.BackgroundColor3 = Color3.new(0, 0, 0)
frame.Parent = screenGui

local header = Instance.new("TextLabel")
header.Size = UDim2.new(1, 0, 0.2, 0)
header.Position = UDim2.new(0, 0, 0, 0)
header.BackgroundColor3 = Color3.new(0, 1, 0)
header.Text = "LUCK SCRIPT"
header.TextColor3 = Color3.new(0, 0, 0)
header.Parent = frame

local buttonOn = Instance.new("TextButton")
buttonOn.Size = UDim2.new(1, 0, 0.3, 0)
buttonOn.Position = UDim2.new(0, 0, 0.2, 0)
buttonOn.BackgroundColor3 = Color3.new(0, 1, 0)
buttonOn.Text = "ON"
buttonOn.TextColor3 = Color3.new(0, 0, 0)
buttonOn.Parent = frame

local buttonOff = Instance.new("TextButton")
buttonOff.Size = UDim2.new(1, 0, 0.3, 0)
buttonOff.Position = UDim2.new(0, 0, 0.5, 0)
buttonOff.BackgroundColor3 = Color3.new(0, 1, 0)
buttonOff.Text = "OFF"
buttonOff.TextColor3 = Color3.new(0, 0, 0)
buttonOff.Parent = frame

local footer = Instance.new("TextLabel")
footer.Size = UDim2.new(1, 0, 0.2, 0)
footer.Position = UDim2.new(0, 0, 0.8, 0)
footer.BackgroundTransparency = 1
footer.Text = "Made By FuseScripts"
footer.TextColor3 = Color3.new(1, 1, 1)
footer.Parent = frame

buttonOn.MouseButton1Click:Connect(function()
header.Text = "Button Clicked"
print("LUCK ON!")
end)

buttonOff.MouseButton1Click:Connect(function()
header.Text = "Button Clicked"
print("LUCK OFF")
end)
