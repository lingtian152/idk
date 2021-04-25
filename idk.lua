local textsimulator = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Main = Instance.new("Frame")
local WalkSpeed = Instance.new("TextLabel")
local WalkSpeed_Value = Instance.new("TextBox")
local AutoFarm = Instance.new("TextLabel")
local AutoFarm_Button = Instance.new("TextButton")
local JumpPower = Instance.new("TextLabel")
local JumpPower_Value = Instance.new("TextBox")
local sell = Instance.new("TextLabel")
local sell_Button = Instance.new("TextButton")
local Destory = Instance.new("TextButton")
local hide = Instance.new("TextLabel")

-- Service
local UserInpuService = game:GetService("UserInputService")
local VirtualUser = game:GetService("VirtualUser")

local Players = game.Players.LocalPlayer
local Character = Players.Character

send = false
Autosell = false
local open = false

--Properties:

textsimulator.Name = "textsimulator"
textsimulator.Parent = game.CoreGui

Frame.Parent = textsimulator
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 826, 0, 518)
Frame.Draggable = true


Title.Name = "Title"
Title.Parent = Frame
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.163438261, 0, 0.057915058, 0)
Title.Size = UDim2.new(0, 270, 0, 60)
Title.Font = Enum.Font.ArialBold
Title.Text = "Texing SImulator"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextStrokeTransparency = 0.500
Title.TextWrapped = true

Main.Name = "Main"
Main.Parent = Frame
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Main.BackgroundTransparency = 0.300
Main.BorderColor3 = Color3.fromRGB(27, 42, 53)
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0, 694, 0, 403)

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = Main
WalkSpeed.AnchorPoint = Vector2.new(0.5, 0.5)
WalkSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed.BackgroundTransparency = 1.000
WalkSpeed.Position = UDim2.new(0.099423632, 0, 0.439205974, 0)
WalkSpeed.Size = UDim2.new(0, 128, 0, 52)
WalkSpeed.Font = Enum.Font.ArialBold
WalkSpeed.Text = "WalkSpeed"
WalkSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed.TextScaled = true
WalkSpeed.TextSize = 14.000
WalkSpeed.TextWrapped = true

WalkSpeed_Value.Name = "WalkSpeed"
WalkSpeed_Value.Parent = WalkSpeed
WalkSpeed_Value.AnchorPoint = Vector2.new(0.5, 0.5)
WalkSpeed_Value.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
WalkSpeed_Value.BorderSizePixel = 0
WalkSpeed_Value.Position = UDim2.new(1.5, 0, 0.423076928, 0)
WalkSpeed_Value.Size = UDim2.new(0, 85, 0, 44)
WalkSpeed_Value.Font = Enum.Font.ArialBold
WalkSpeed_Value.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
WalkSpeed_Value.PlaceholderText = "16"
WalkSpeed_Value.Text = "16"
WalkSpeed_Value.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed_Value.TextScaled = true
WalkSpeed_Value.TextSize = 14.000
WalkSpeed_Value.TextWrapped = true

AutoFarm.Name = "AutoFarm"
AutoFarm.Parent = Main
AutoFarm.AnchorPoint = Vector2.new(0.5, 0.5)
AutoFarm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm.BackgroundTransparency = 1.000
AutoFarm.Position = UDim2.new(0.115561888, 0, 0.101985127, 0)
AutoFarm.Size = UDim2.new(0, 150, 0, 58)
AutoFarm.Font = Enum.Font.ArialBold
AutoFarm.Text = "Auto Farm"
AutoFarm.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm.TextScaled = true
AutoFarm.TextSize = 14.000
AutoFarm.TextWrapped = true
AutoFarm.TextXAlignment = Enum.TextXAlignment.Left

AutoFarm_Button.Name = "AutoFarm_Button"
AutoFarm_Button.Parent = AutoFarm
AutoFarm_Button.AnchorPoint = Vector2.new(0.5, 0.5)
AutoFarm_Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoFarm_Button.BorderSizePixel = 0
AutoFarm_Button.Position = UDim2.new(1.25556636, 0, 0.489795029, 0)
AutoFarm_Button.Size = UDim2.new(0.304465294, 0, 0.714073956, 0)
AutoFarm_Button.ZIndex = 2
AutoFarm_Button.Font = Enum.Font.SourceSans
AutoFarm_Button.Text = ""
AutoFarm_Button.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoFarm_Button.TextSize = 14.000

JumpPower.Name = "JumpPower"
JumpPower.Parent = Main
JumpPower.AnchorPoint = Vector2.new(0.5, 0.5)
JumpPower.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JumpPower.BackgroundTransparency = 1.000
JumpPower.Position = UDim2.new(0.099423632, 0, 0.756823838, 0)
JumpPower.Size = UDim2.new(0, 128, 0, 52)
JumpPower.Font = Enum.Font.ArialBold
JumpPower.Text = "jumpPower"
JumpPower.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpPower.TextScaled = true
JumpPower.TextSize = 14.000
JumpPower.TextWrapped = true

JumpPower_Value.Name = "JumpPower_Value"
JumpPower_Value.Parent = JumpPower
JumpPower_Value.AnchorPoint = Vector2.new(0.5, 0.5)
JumpPower_Value.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
JumpPower_Value.BorderSizePixel = 0
JumpPower_Value.Position = UDim2.new(1.5, 0, 0.423076928, 0)
JumpPower_Value.Size = UDim2.new(0, 85, 0, 44)
JumpPower_Value.Font = Enum.Font.ArialBold
JumpPower_Value.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
JumpPower_Value.PlaceholderText = "50"
JumpPower_Value.Text = "50"
JumpPower_Value.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpPower_Value.TextScaled = true
JumpPower_Value.TextSize = 14.000
JumpPower_Value.TextWrapped = true

sell.Name = "Sell"
sell.Parent = Main
sell.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sell.BackgroundTransparency = 1.000
sell.Position = UDim2.new(0.41642651, 0, 0.0397022329, 0)
sell.Size = UDim2.new(0, 200, 0, 50)
sell.Font = Enum.Font.SourceSans
sell.Text = "Auto Sell"
sell.TextColor3 = Color3.fromRGB(255, 255, 255)
sell.TextScaled = true
sell.TextSize = 14.000
sell.TextWrapped = true
sell.Visible = true

sell_Button.Name = "sell_Button"
sell_Button.Parent = sell
sell_Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
sell_Button.BorderSizePixel = 0
sell_Button.Position = UDim2.new(1, 0, 0.175999761, 0)
sell_Button.Size = UDim2.new(0, 50, 0, 41)
sell_Button.Font = Enum.Font.SourceSans
sell_Button.Text = ""
sell_Button.TextColor3 = Color3.fromRGB(0, 0, 0)
sell_Button.TextSize = 14.000
sell_Button.Visible = true

Destory.Name = "Destory"
Destory.Parent = Frame
Destory.AnchorPoint = Vector2.new(0.5, 0.5)
Destory.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Destory.BackgroundTransparency = 0.700
Destory.Position = UDim2.new(0.822033942, 0, 0.944015443, 0)
Destory.Size = UDim2.new(0, 162, 0, 41)
Destory.Font = Enum.Font.SourceSans
Destory.Text = "Destory Gui"
Destory.TextColor3 = Color3.fromRGB(255, 255, 255)
Destory.TextScaled = true
Destory.TextSize = 14.000
Destory.TextWrapped = true
Destory.Visible = true

hide.Name = "hide"
hide.Parent = Frame
hide.AnchorPoint = Vector2.new(0.5, 0.5)
hide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hide.BackgroundTransparency = 1.000
hide.Position = UDim2.new(0.0811138004, 0, 0.967760623, 0)
hide.Size = UDim2.new(0, 135, 0, 32)
hide.Font = Enum.Font.ArialBold
hide.Text = "rightshift hide and show gui"
hide.TextColor3 = Color3.fromRGB(255, 255, 255)
hide.TextScaled = true
hide.TextSize = 14.000
hide.TextWrapped = true
hide.Visible = true

----function----


function sendText()
    while wait(.25) do
        local args = {
            [1] = "Phone"
        }
        game:GetService("ReplicatedStorage").Events.SendTexts:FireServer(unpack(args))
    end
end

function SellText()
    while wait(.25) do
        Character.HumanoidRootPart.CFrame = CFrame.new(-218.228, 8.70753, 900.538)
    end
end

UserInpuService.InputBegan:Connect(function(Key)
    if Frame.Visible == false and Key.Key == Enum.KeyCode.RightShift then
        Frame.Visible = true
    elseif Frame.Visible == true then
        Frame.Visible = false
    end
end)


AutoFarm_Button.MouseButton1Click:Connect(function()
    if send == false then
        AutoFarm_Button.BackgroundColor3 = Color3.new(0,255,0)
        sendText()
        send = true
    elseif send == true then
        AutoFarm_Button.BackgroundColor3 = Color3.new(255,0,0)
        send = false
    end
end)

spawn(function()
    game:GetService("Players").LocalPlayer.Idled:connect(function()
        VirtualUser:CaptureController()
        VirtualUser:ClickButton2(Vector2.new())
    end)
end)


sell_Button.MouseButton1Click:Connect(function()
    if Autosell == false then
        Autosell = true
        SellText()
        sell_Button.BackgroundColor3 = Color3.new(0,255,0)
    elseif Autosell == true then
        Autosell = false
        sell_Button.BackgroundColor3 = Color3.new(255,0,0)
    end
end)


while wait() do
    Character.Humanoid.WalkSpeed = WalkSpeed_Value.Text
    Character.Humanoid.JumpPower = JumpPower_Value.Text
end
