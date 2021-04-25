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
local Close = Instance.new("TextButton")
local open = Instance.new("TextButton")

local VirtualUser = game:GetService("VirtualUser")


send = false
local Open = false
local Character = game.Players.LocalPlayer.Character

--Properties

textsimulator.Name = "textsimulator"
textsimulator.Parent = game.CoreGui

Frame.Parent = textsimulator
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 826, 0, 518)
Frame.Visible = false
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

JumpPower_Value.Name = "WalkSpeed"
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

Close.Name = "Close"
Close.Parent = Frame
Close.AnchorPoint = Vector2.new(0.5, 0.5)
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.960048437, 0, 0.0540540554, 0)
Close.Size = UDim2.new(0, 66, 0, 57)
Close.Font = Enum.Font.ArialBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

open.Name = "open"
open.Parent = textsimulator
open.AnchorPoint = Vector2.new(0.5, 0.5)
open.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
open.BorderColor3 = Color3.fromRGB(0, 0, 0)
open.Position = UDim2.new(0.0167910457, 0, 0.869015992, 0)
open.Size = UDim2.new(0, 65, 0, 73)
open.Font = Enum.Font.SourceSans
open.Text = "open"
open.TextColor3 = Color3.fromRGB(255, 255, 255)
open.TextScaled = true
open.TextSize = 14.000
open.TextStrokeTransparency = 0.500
open.TextWrapped = true


-- function

function sendText()
    while wait() do
        local args = {
            [1] = "Phone"
        }
        game:GetService("ReplicatedStorage").Events.SendTexts:FireServer(unpack(args))
    end
end

Close.MouseButton1Click:Connect(function()
    if Open == true then
        Frame.Visible = false
    end
end)

open.MouseButton1Click:Connect(function()
    if Open == false then
        Frame.Visible = true
        Open = true
    elseif Open == true then
        Frame.Visible = false
        Open = false
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


while wait() do
    Character.Humanoid.WalkSpeed = WalkSpeed_Value.Text
    Character.Humanoid.JumpPower = JumpPower_Value.Text
end

spawn(function()
    game:GetService("Players").LocalPlayer.Idled:connect(function()
        VirtualUser:CaptureController()
        VirtualUser:ClickButton2(Vector2.new())
    end)
end)
