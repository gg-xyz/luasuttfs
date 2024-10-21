local SimpleHub = Instance.new("ScreenGui")
local MainPage = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextLabel1 = Instance.new("TextLabel")
local TextLabel2 = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local Password = Instance.new("TextBox")
local UIGradient_3 = Instance.new("UIGradient")
local UICorner_3 = Instance.new("UICorner")
local CheakButton = Instance.new("TextButton")
local UIGradient_4 = Instance.new("UIGradient")
local UICorner_4 = Instance.new("UICorner")
local loadingLabel = Instance.new("TextLabel")
local Logo = Instance.new("ImageLabel")
local WaterMark = Instance.new("Folder")
local WaterMark_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local UIGradient_6 = Instance.new("UIGradient")
local Logo_2 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local UIGradient_7 = Instance.new("UIGradient")
local HomePage = Instance.new("Frame")
local UIGradient_8 = Instance.new("UIGradient")
local UICorner_6 = Instance.new("UICorner")
local WaterMark_3 = Instance.new("Folder")
local WaterMark_4 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_9 = Instance.new("UIGradient")
local UIGradient_10 = Instance.new("UIGradient")
local Logo_3 = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local UIGradient_11 = Instance.new("UIGradient")
local Buttons = Instance.new("Folder")
local Universal = Instance.new("Folder")
local TargetButton1 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_12 = Instance.new("UIGradient")
local TargetButton2 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UIGradient_13 = Instance.new("UIGradient")
local TargetButton4 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIGradient_14 = Instance.new("UIGradient")
local TargetButton6 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UIGradient_15 = Instance.new("UIGradient")
local TargetButton8 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UIGradient_16 = Instance.new("UIGradient")
local TargetButton7 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UIGradient_17 = Instance.new("UIGradient")
local TargetButton3 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UIGradient_18 = Instance.new("UIGradient")
local TargetButton5 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UIGradient_19 = Instance.new("UIGradient")
local Tabs = Instance.new("Folder")
local Universal_2 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UIGradient_20 = Instance.new("UIGradient")

--Properties:

SimpleHub.Name = "SimpleHub"
SimpleHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SimpleHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainPage.Name = "MainPage"
MainPage.Parent = SimpleHub
MainPage.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
MainPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainPage.BorderSizePixel = 0
MainPage.Position = UDim2.new(0.00803406816, 0, 0.0130527476, 0)
MainPage.Size = UDim2.new(0, 476, 0, 450)

UICorner.Parent = MainPage

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(0.71, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(109, 109, 109))}
UIGradient.Rotation = -45
UIGradient.Parent = MainPage

TextLabel1.Name = "TextLabel1"
TextLabel1.Parent = MainPage
TextLabel1.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
TextLabel1.BackgroundTransparency = 1.000
TextLabel1.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel1.BorderSizePixel = 2
TextLabel1.Position = UDim2.new(0.185142905, 0, 0.0972558558, 0)
TextLabel1.Size = UDim2.new(0, 288, 0, 65)
TextLabel1.Font = Enum.Font.Unknown
TextLabel1.Text = "Enter Key"
TextLabel1.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel1.TextScaled = true
TextLabel1.TextSize = 14.000
TextLabel1.TextWrapped = true

TextLabel2.Name = "TextLabel2"
TextLabel2.Parent = MainPage
TextLabel2.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
TextLabel2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.BorderSizePixel = 0
TextLabel2.Position = UDim2.new(0.474924028, 0, 0.0952504128, 0)
TextLabel2.Size = UDim2.new(0, 87, 0, 17)
TextLabel2.Font = Enum.Font.Arcade
TextLabel2.Text = "123"
TextLabel2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.TextScaled = true
TextLabel2.TextSize = 14.000
TextLabel2.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(217, 217, 217)), ColorSequenceKeypoint.new(0.45, Color3.fromRGB(207, 207, 207)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(109, 109, 109))}
UIGradient_2.Parent = TextLabel2

UICorner_2.Parent = TextLabel2

Password.Name = "Password"
Password.Parent = MainPage
Password.BackgroundColor3 = Color3.fromRGB(134, 134, 134)
Password.BorderColor3 = Color3.fromRGB(0, 0, 0)
Password.BorderSizePixel = 2
Password.Position = UDim2.new(0.278145701, 0, 0.438256651, 0)
Password.Size = UDim2.new(0, 200, 0, 50)
Password.Font = Enum.Font.Unknown
Password.PlaceholderText = "Insert key"
Password.Text = ""
Password.TextColor3 = Color3.fromRGB(0, 0, 0)
Password.TextScaled = true
Password.TextSize = 14.000
Password.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(217, 217, 217)), ColorSequenceKeypoint.new(0.45, Color3.fromRGB(207, 207, 207)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(109, 109, 109))}
UIGradient_3.Parent = Password

UICorner_3.Parent = Password

CheakButton.Name = "CheakButton"
CheakButton.Parent = MainPage
CheakButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheakButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheakButton.BorderSizePixel = 0
CheakButton.Position = UDim2.new(0.278145701, 0, 0.709443092, 0)
CheakButton.Size = UDim2.new(0, 200, 0, 50)
CheakButton.Font = Enum.Font.Unknown
CheakButton.Text = "Check Key!"
CheakButton.TextColor3 = Color3.fromRGB(0, 0, 0)
CheakButton.TextScaled = true
CheakButton.TextSize = 14.000
CheakButton.TextWrapped = true

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(217, 217, 217)), ColorSequenceKeypoint.new(0.45, Color3.fromRGB(207, 207, 207)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(109, 109, 109))}
UIGradient_4.Parent = CheakButton

UICorner_4.Parent = CheakButton

loadingLabel.Name = "loadingLabel"
loadingLabel.Parent = MainPage
loadingLabel.Active = true
loadingLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loadingLabel.BackgroundTransparency = 1.000
loadingLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
loadingLabel.BorderSizePixel = 2
loadingLabel.Position = UDim2.new(0.27814573, 0, 0.549367726, 0)
loadingLabel.Size = UDim2.new(0, 199, 0, 72)
loadingLabel.Visible = false
loadingLabel.Font = Enum.Font.Unknown
loadingLabel.Text = "Loading "
loadingLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
loadingLabel.TextScaled = true
loadingLabel.TextSize = 14.000
loadingLabel.TextWrapped = true

Logo.Name = "Logo"
Logo.Parent = MainPage
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.434873879, 0, 0.25999999, 0)
Logo.Size = UDim2.new(0, 49, 0, 52)
Logo.Image = "rbxassetid://14187687102"

WaterMark.Name = "WaterMark"
WaterMark.Parent = MainPage

WaterMark_2.Name = "WaterMark"
WaterMark_2.Parent = WaterMark
WaterMark_2.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
WaterMark_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
WaterMark_2.BorderSizePixel = 0
WaterMark_2.Position = UDim2.new(0.199579835, 0, 0, 0)
WaterMark_2.Size = UDim2.new(0, 350, 0, 43)

UICorner_5.Parent = WaterMark_2

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(0.71, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(109, 109, 109))}
UIGradient_5.Rotation = -45
UIGradient_5.Parent = UICorner_5

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(109, 109, 109))}
UIGradient_6.Rotation = -45
UIGradient_6.Parent = WaterMark_2

Logo_2.Name = "Logo"
Logo_2.Parent = WaterMark_2
Logo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_2.BackgroundTransparency = 1.000
Logo_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo_2.BorderSizePixel = 0
Logo_2.Position = UDim2.new(0.867226899, 0, 0.0747801289, 0)
Logo_2.Size = UDim2.new(0, 36, 0, 36)
Logo_2.Image = "rbxassetid://12966410726"

TextLabel.Parent = WaterMark
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.357142866, 0, 0.0177777782, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 16)
TextLabel.Font = Enum.Font.Arial
TextLabel.Text = "Maximum Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = TextLabel
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-0.000252075202, 0, 0.95527792, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 9)
TextLabel_2.Font = Enum.Font.Arial
TextLabel_2.Text = "Made by x1 and tapok"
TextLabel_2.TextColor3 = Color3.fromRGB(186, 186, 186)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UIGradient_7.Parent = TextLabel_2

HomePage.Name = "HomePage"
HomePage.Parent = SimpleHub
HomePage.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
HomePage.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomePage.BorderSizePixel = 0
HomePage.Position = UDim2.new(0.45765242, 0, 0.0130527439, 0)
HomePage.Size = UDim2.new(0, 476, 0, 450)
HomePage.Visible = false

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(0.71, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(109, 109, 109))}
UIGradient_8.Rotation = -45
UIGradient_8.Parent = HomePage

UICorner_6.Parent = HomePage

WaterMark_3.Name = "WaterMark"
WaterMark_3.Parent = HomePage

WaterMark_4.Name = "WaterMark"
WaterMark_4.Parent = WaterMark_3
WaterMark_4.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
WaterMark_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
WaterMark_4.BorderSizePixel = 0
WaterMark_4.Position = UDim2.new(0.199579835, 0, 0, 0)
WaterMark_4.Size = UDim2.new(0, 350, 0, 43)

UICorner_7.Parent = WaterMark_4

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(0.71, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(109, 109, 109))}
UIGradient_9.Rotation = -45
UIGradient_9.Parent = UICorner_7

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(109, 109, 109))}
UIGradient_10.Rotation = -45
UIGradient_10.Parent = WaterMark_4

Logo_3.Name = "Logo"
Logo_3.Parent = WaterMark_4
Logo_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_3.BackgroundTransparency = 1.000
Logo_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo_3.BorderSizePixel = 0
Logo_3.Position = UDim2.new(0.867226899, 0, 0.0747801289, 0)
Logo_3.Size = UDim2.new(0, 36, 0, 36)
Logo_3.Image = "rbxassetid://12966410726"

TextLabel_3.Parent = WaterMark_3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.357142866, 0, 0.0177777782, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 16)
TextLabel_3.Font = Enum.Font.Arial
TextLabel_3.Text = "Maximum Hub"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = TextLabel_3
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(-0.000252075202, 0, 0.95527792, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 9)
TextLabel_4.Font = Enum.Font.Arial
TextLabel_4.Text = "Made by x1 and tapok"
TextLabel_4.TextColor3 = Color3.fromRGB(186, 186, 186)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

UIGradient_11.Parent = TextLabel_4

Buttons.Name = "Buttons"
Buttons.Parent = HomePage

Universal.Name = "Universal"
Universal.Parent = Buttons

TargetButton1.Name = "TargetButton1"
TargetButton1.Parent = Universal
TargetButton1.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
TargetButton1.BorderColor3 = Color3.fromRGB(0, 0, 0)
TargetButton1.BorderSizePixel = 0
TargetButton1.Position = UDim2.new(0.231092438, 0, 0.162222221, 0)
TargetButton1.Size = UDim2.new(0, 95, 0, 35)
TargetButton1.Font = Enum.Font.Arial
TargetButton1.Text = "Fe block Spawn"
TargetButton1.TextColor3 = Color3.fromRGB(255, 255, 255)
TargetButton1.TextSize = 17.000
TargetButton1.TextWrapped = true

UICorner_8.Parent = TargetButton1

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(0.71, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(109, 109, 109))}
UIGradient_12.Rotation = -45
UIGradient_12.Parent = TargetButton1

TargetButton2.Name = "TargetButton2"
TargetButton2.Parent = Universal
TargetButton2.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
TargetButton2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TargetButton2.BorderSizePixel = 0
TargetButton2.Position = UDim2.new(0.464285702, 0, 0.162222221, 0)
TargetButton2.Size = UDim2.new(0, 95, 0, 35)
TargetButton2.Font = Enum.Font.Arial
TargetButton2.Text = "Music"
TargetButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
TargetButton2.TextSize = 17.000
TargetButton2.TextWrapped = true

UICorner_9.Parent = TargetButton2

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(0.71, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(109, 109, 109))}
UIGradient_13.Rotation = -45
UIGradient_13.Parent = TargetButton2

TargetButton4.Name = "TargetButton4"
TargetButton4.Parent = Universal
TargetButton4.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
TargetButton4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TargetButton4.BorderSizePixel = 0
TargetButton4.Position = UDim2.new(0.464285702, 0, 0.280000001, 0)
TargetButton4.Size = UDim2.new(0, 95, 0, 35)
TargetButton4.Font = Enum.Font.Arial
TargetButton4.Text = "JumpScare"
TargetButton4.TextColor3 = Color3.fromRGB(255, 255, 255)
TargetButton4.TextSize = 17.000
TargetButton4.TextWrapped = true

UICorner_10.Parent = TargetButton4

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(0.71, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(109, 109, 109))}
UIGradient_14.Rotation = -45
UIGradient_14.Parent = TargetButton4

TargetButton6.Name = "TargetButton6"
TargetButton6.Parent = Universal
TargetButton6.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
TargetButton6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TargetButton6.BorderSizePixel = 0
TargetButton6.Position = UDim2.new(0.464285702, 0, 0.395555556, 0)
TargetButton6.Size = UDim2.new(0, 95, 0, 35)
TargetButton6.Font = Enum.Font.Arial
TargetButton6.Text = "Hint"
TargetButton6.TextColor3 = Color3.fromRGB(255, 255, 255)
TargetButton6.TextSize = 17.000
TargetButton6.TextWrapped = true

UICorner_11.Parent = TargetButton6

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(0.71, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(109, 109, 109))}
UIGradient_15.Rotation = -45
UIGradient_15.Parent = TargetButton6

TargetButton8.Name = "TargetButton8"
TargetButton8.Parent = Universal
TargetButton8.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
TargetButton8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TargetButton8.BorderSizePixel = 0
TargetButton8.Position = UDim2.new(0.464285702, 0, 0.513333321, 0)
TargetButton8.Size = UDim2.new(0, 95, 0, 35)
TargetButton8.Font = Enum.Font.Arial
TargetButton8.Text = "Stope Music"
TargetButton8.TextColor3 = Color3.fromRGB(255, 255, 255)
TargetButton8.TextSize = 17.000
TargetButton8.TextWrapped = true

UICorner_12.Parent = TargetButton8

UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(0.71, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(109, 109, 109))}
UIGradient_16.Rotation = -45
UIGradient_16.Parent = TargetButton8

TargetButton7.Name = "TargetButton7"
TargetButton7.Parent = Universal
TargetButton7.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
TargetButton7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TargetButton7.BorderSizePixel = 0
TargetButton7.Position = UDim2.new(0.231092438, 0, 0.513333321, 0)
TargetButton7.Size = UDim2.new(0, 95, 0, 35)
TargetButton7.Font = Enum.Font.Arial
TargetButton7.Text = "FE EXPLODE"
TargetButton7.TextColor3 = Color3.fromRGB(255, 255, 255)
TargetButton7.TextSize = 17.000
TargetButton7.TextWrapped = true

UICorner_13.Parent = TargetButton7

UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(0.71, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(109, 109, 109))}
UIGradient_17.Rotation = -45
UIGradient_17.Parent = TargetButton7

TargetButton3.Name = "TargetButton3"
TargetButton3.Parent = Universal
TargetButton3.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
TargetButton3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TargetButton3.BorderSizePixel = 0
TargetButton3.Position = UDim2.new(0.231092438, 0, 0.280000001, 0)
TargetButton3.Size = UDim2.new(0, 95, 0, 35)
TargetButton3.Font = Enum.Font.Arial
TargetButton3.Text = "Fe disco"
TargetButton3.TextColor3 = Color3.fromRGB(255, 255, 255)
TargetButton3.TextSize = 17.000
TargetButton3.TextWrapped = true

UICorner_14.Parent = TargetButton3

UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(0.71, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(109, 109, 109))}
UIGradient_18.Rotation = -45
UIGradient_18.Parent = TargetButton3

TargetButton5.Name = "TargetButton5"
TargetButton5.Parent = Universal
TargetButton5.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
TargetButton5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TargetButton5.BorderSizePixel = 0
TargetButton5.Position = UDim2.new(0.231092438, 0, 0.395555556, 0)
TargetButton5.Size = UDim2.new(0, 95, 0, 35)
TargetButton5.Font = Enum.Font.Arial
TargetButton5.Text = "Sky"
TargetButton5.TextColor3 = Color3.fromRGB(255, 255, 255)
TargetButton5.TextSize = 17.000
TargetButton5.TextWrapped = true

UICorner_15.Parent = TargetButton5

UIGradient_19.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(0.71, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(109, 109, 109))}
UIGradient_19.Rotation = -45
UIGradient_19.Parent = TargetButton5

Tabs.Name = "Tabs"
Tabs.Parent = HomePage

Universal_2.Name = "Universal"
Universal_2.Parent = Tabs
Universal_2.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
Universal_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Universal_2.BorderSizePixel = 0
Universal_2.Position = UDim2.new(0, 0, 0.115555555, 0)
Universal_2.Size = UDim2.new(0, 95, 0, 35)
Universal_2.Font = Enum.Font.Arial
Universal_2.Text = "Universal"
Universal_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Universal_2.TextSize = 17.000
Universal_2.TextWrapped = true

UICorner_16.Parent = Universal_2

UIGradient_20.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(0.71, Color3.fromRGB(66, 66, 66)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(109, 109, 109))}
UIGradient_20.Rotation = -45
UIGradient_20.Parent = Universal_2

-- Scripts:

local function TBZCJHR_fake_script() -- SimpleHub.Password System 
	local script = Instance.new('LocalScript', SimpleHub)

	-- Find elements in Simple Hub within PlayerGui
	local player = game.Players.LocalPlayer
	local PlayerGui = player:WaitForChild("PlayerGui")
	local SimpleHub = PlayerGui:WaitForChild("SimpleHub") -- Check if the element exists in PlayerGui
	local MainPage = SimpleHub:WaitForChild("MainPage") -- Find MainPage
	local PasswordBox = MainPage:WaitForChild("Password") -- Textbox for the password inside MainPage
	local CheckButton = MainPage:WaitForChild("CheakButton") -- Button to check the password
	local loadingLabel = MainPage:WaitForChild("loadingLabel") -- Loading label
	local IncorrectSound = Instance.new("Sound") -- Create a new sound
	
	-- Sound settings (path to your sound)
	IncorrectSound.SoundId = "rbxassetid://3779045779" -- Specify your sound ID
	IncorrectSound.Parent = game.SoundService -- Place the sound in SoundService
	
	-- Animation settings
	local correctPassword = "123" -- Correct password
	local originalColor = PasswordBox.BackgroundColor3 -- Store the original color of the textbox
	
	-- Function to shake the TextBox when the password is incorrect
	local function shakeTextBox()
		local originalPos = PasswordBox.Position -- Save the original position
		for i = 1, 10 do -- Loop for shaking
			PasswordBox.Position = originalPos + UDim2.new(0, math.random(-5, 5), 0, 0) -- Slightly move the textbox left/right
			wait(0.05) -- Pause between movements
		end
		PasswordBox.Position = originalPos -- Return to the original position after shaking
	end
	
	-- Function to check the password
	local function checkPassword()
		if PasswordBox.Text == correctPassword then
			-- Correct password: the textbox will turn green
			PasswordBox.BackgroundColor3 = Color3.fromRGB(0, 255, 0) -- Green color
	
			-- Hide all elements
			for _, element in pairs(MainPage:GetChildren()) do
				if element:IsA("GuiObject") then
					element.Visible = false
				end
			end
			loadingLabel.Visible = true -- Show the loading label
			wait(4) -- Wait for 2 seconds before deletion
			
			-- Remove MainPage
			MainPage:Destroy()
	
			-- Show Home Page
			local HomePage = SimpleHub:WaitForChild("HomePage") -- Find HomePage
			HomePage.Visible = true -- Show HomePage
		else
			-- Incorrect password: the textbox will turn red and the shake animation will start
			PasswordBox.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- Red color
			shakeTextBox() -- Start the shake animation
			IncorrectSound:Play() -- Play the incorrect input sound
			wait(2) -- Wait for 2 seconds
			PasswordBox.BackgroundColor3 = originalColor -- Return to the original color after pause
		end
	end
	
	-- Bind the button to the check function
	CheckButton.MouseButton1Click:Connect(function()
		checkPassword() -- Check the password when the button is clicked
	end)
end
coroutine.wrap(TBZCJHR_fake_script)()
local function QTPN_fake_script() -- MainPage.DragScript 
	local script = Instance.new('LocalScript', MainPage)

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(QTPN_fake_script)()
local function AZUIC_fake_script() -- TextLabel_2.RainbowScript 
	local script = Instance.new('Script', TextLabel_2)

	local uiGradient = script.Parent:FindFirstChildOfClass("UIGradient")
	
	if uiGradient then
		local function getPastelRainbowColor(t)
			local r = (math.sin(0.024 * t + 0) * 0.5 + 0.5) * 0.6 + 0.2
			local g = (math.sin(0.024 * t + 2) * 0.5 + 0.5) * 0.6 + 0.2
			local b = (math.sin(0.024 * t + 4) * 0.5 + 0.5) * 0.6 + 0.2
			return Color3.fromRGB(r * 255, g * 255, b * 255)
		end
	
		while true do
			for t = 0, 1, 0.01 do
				local color = getPastelRainbowColor(t * 360)
				uiGradient.Color = ColorSequence.new(color, color)
				wait(0.1)
			end
		end
	else
		warn("UIGradient not found!")
	end
	
end
coroutine.wrap(AZUIC_fake_script)()
local function KDQR_fake_script() -- HomePage.DragScript 
	local script = Instance.new('LocalScript', HomePage)

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(KDQR_fake_script)()
local function EUQM_fake_script() -- TextLabel_4.RainbowScript 
	local script = Instance.new('Script', TextLabel_4)

	local uiGradient = script.Parent:FindFirstChildOfClass("UIGradient")
	
	if uiGradient then
		local function getPastelRainbowColor(t)
			local r = (math.sin(0.024 * t + 0) * 0.5 + 0.5) * 0.6 + 0.2
			local g = (math.sin(0.024 * t + 2) * 0.5 + 0.5) * 0.6 + 0.2
			local b = (math.sin(0.024 * t + 4) * 0.5 + 0.5) * 0.6 + 0.2
			return Color3.fromRGB(r * 255, g * 255, b * 255)
		end
	
		while true do
			for t = 0, 1, 0.01 do
				local color = getPastelRainbowColor(t * 360)
				uiGradient.Color = ColorSequence.new(color, color)
				wait(0.1)
			end
		end
	else
		warn("UIGradient not found!")
	end
	
end
coroutine.wrap(EUQM_fake_script)()
local function VGERXJ_fake_script() -- TargetButton1.LocalScript 
	local script = Instance.new('LocalScript', TargetButton1)

	script.Parent.MouseButton1Click:Connect(function()
		-- Roblox Script for FE compatibility
	
		-- Get the player service and the local player
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		-- Wait for the character to load (this ensures the character is available)
		local function getCharacter()
			return player.Character or player.CharacterAdded:Wait()
		end
	
		-- Get the player's character (waits for it if not available)
		local character = getCharacter()
	
		-- Function to find a hat with a valid handle (Handle can be a Part or MeshPart)
		local function findHatWithHandle(character)
			for _, accessory in ipairs(character:GetChildren()) do
				if accessory:IsA("Accessory") then
					-- Check if the accessory has a Handle that is either a Part or a MeshPart
					local handle = accessory:FindFirstChild("Handle")
					if handle and (handle:IsA("Part") or handle:IsA("MeshPart")) then
						return handle -- Return the first valid handle found
					end
				end
			end
			return nil -- If no hat with a handle is found
		end
	
		-- Function to break the welds on the handle (detach it from the character)
		local function breakWelds(handle)
			for _, child in ipairs(handle:GetChildren()) do
				if child:IsA("Weld") or child:IsA("Motor6D") then
					child:Destroy() -- Destroy the attachment to make the hat fall off
				end
			end
		end
	
		-- Function to turn the handle into a block without modifying MeshId (MeshPart handling)
		local function turnIntoBlock(handle)
			-- Remove any SpecialMesh or Mesh if it exists
			local mesh = handle:FindFirstChildWhichIsA("SpecialMesh") or handle:FindFirstChildWhichIsA("Mesh")
			if mesh then
				mesh:Destroy() -- Destroy the mesh
			end
	
			-- We can't modify MeshId for MeshParts, but we can adjust size and turn into a block for regular parts
			if handle:IsA("Part") then
				handle.Size = Vector3.new(2, 2, 2) -- Turn the handle into a block shape
				handle.Shape = Enum.PartType.Block -- Ensure the shape is Block for regular parts
			else
				-- Handle MeshParts by changing size only (appearance cannot be altered directly due to FE)
				print("Cannot modify MeshId or TextureID, resizing instead")
				handle.Size = Vector3.new(2, 2, 2) -- Resizing MeshPart to appear as a block
			end
		end
	
		-- Find a hat with a handle
		local handle = findHatWithHandle(character)
	
		if handle then
			-- Break any welds or attachments keeping the hat stuck to the character
			breakWelds(handle)
	
			-- Turn the handle into a block (without needing to modify MeshId)
			turnIntoBlock(handle)
	
			-- Make the hat unanchored so it falls off
			handle.Anchored = false
	
			-- Optional: If you want the hat to fall off
			handle.CanCollide = true
			handle.Velocity = Vector3.new(0, 10, 0) -- Apply a small force to "drop" the hat
		else
			warn("No accessory with a valid handle (Part or MeshPart) was found!")
		end
	end)
end
coroutine.wrap(VGERXJ_fake_script)()
local function VBMINV_fake_script() -- TargetButton2.LocalScript 
	local script = Instance.new('LocalScript', TargetButton2)

	function onClick()
		local tubers93		= Instance.new("Sound")
		tubers93.Parent		= game:GetService("Workspace")
		tubers93.SoundId		= "rbxassetid://1843217953"
		tubers93.Playing		= true
		tubers93.Looped		= true
		tubers93.Pitch      = 1
		tubers93.Volume		= 5
	
	end
	
	script.Parent.MouseButton1Down:connect(onClick)
	
end
coroutine.wrap(VBMINV_fake_script)()
local function MDIGB_fake_script() -- TargetButton4.LocalScript 
	local script = Instance.new('LocalScript', TargetButton4)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Name ~= me and not v.PlayerGui:FindFirstChild("Screamer") and v:FindFirstChild("PlayerGui") then
				spawn(function()
					local newgui = Instance.new("ScreenGui",v.PlayerGui)
					newgui.Name = "Screamer"
					local newimage = Instance.new("ImageLabel",newgui)
					newimage.Image = "http://www.roblox.com/asset/?id=13509317292"
					newimage.Size = UDim2.new(1,1,1,1)
					local s = Instance.new("Sound",newgui)
					s.SoundId = "rbxassetid://8325519723"
					s.Volume = 9999999999999999999999999999999999999
					s.Looped = true
					s:Play()
					print("Screamed "..v.Name)
					while wait(9) do
	
						newimage.Parent:Destroy()
	
					end
				end)
			end
		end
	end)
end
coroutine.wrap(MDIGB_fake_script)()
local function CGJPQXJ_fake_script() -- TargetButton6.LocalScript 
	local script = Instance.new('LocalScript', TargetButton6)

	script.Parent.MouseButton1Click:Connect(function()
		local m = Instance.new("Hint", game.workspace)
		m.Text = "BRO IM SOMGA AHHH YEAS"
	end)
end
coroutine.wrap(CGJPQXJ_fake_script)()
local function YEZZE_fake_script() -- TargetButton8.LocalScript 
	local script = Instance.new('LocalScript', TargetButton8)

	function onClick()
		Instance.new("Sound").Parent = game.Workspace  game.Workspace.Sound.SoundId ="rbxassetid://0" game.Workspace.Sound.Looped=true  game.Workspace.Sound:Play()
	end
	
	script.Parent.MouseButton1Down:connect(onClick)
end
coroutine.wrap(YEZZE_fake_script)()
local function JRQOCBB_fake_script() -- TargetButton7.LocalScript 
	local script = Instance.new('LocalScript', TargetButton7)

	script.Parent.MouseButton1Down:Connect(function()
		while true do
			explosion = Instance.new("Explosion")
			explosion.Position =  Vector3.new(math.random(-500,500),math.random(1,500),math.random(-500,500))
			explosion.Parent = game.Workspace
			wait()
		end
	end)
end
coroutine.wrap(JRQOCBB_fake_script)()
local function AVVUEI_fake_script() -- TargetButton3.LocalScript 
	local script = Instance.new('LocalScript', TargetButton3)

	script.Parent.MouseButton1Click:Connect(function()
		local Lighting = game:GetService("Lighting")
		local ColorCorrection = Instance.new("ColorCorrectionEffect", Lighting)
	
		function zigzag(X) 
			return math.acos(math.cos(X*math.pi))/math.pi
		end
	
		Counter = 0
	
		Lighting.TimeOfDay = "12:00"
	
		while wait(0.1) do 
			ColorCorrection.TintColor = Color3.fromHSV(zigzag(Counter),1,1)
			Lighting.Ambient = Color3.fromHSV(zigzag(Counter),1,1)
			Counter += 0.01
		end
	end)
end
coroutine.wrap(AVVUEI_fake_script)()
local function CXFLZFU_fake_script() -- TargetButton5.LocalScript 
	local script = Instance.new('LocalScript', TargetButton5)

	function click()
		s = Instance.new("Sky")
		s.Name = "Sky"
		s.Parent = game.Lighting
		s.SkyboxBk = "http://www.roblox.com/asset/?id=3553002237"
		s.SkyboxDn = "http://www.roblox.com/asset/?id=3553002237"
		s.SkyboxFt = "http://www.roblox.com/asset/?id=3553002237"
		s.SkyboxLf = "http://www.roblox.com/asset/?id=3553002237"
		s.SkyboxRt = "http://www.roblox.com/asset/?id=3553002237"
		s.SkyboxUp = "http://www.roblox.com/asset/?id=3553002237"
		game.Lighting.TimeOfDay = 12
	end
	
	script.Parent.MouseButton1Down:connect(click)
end
coroutine.wrap(CXFLZFU_fake_script)()
local function FIELU_fake_script() -- Universal_2.LocalScript 
	local script = Instance.new('LocalScript', Universal_2)

	-- Найти необходимые элементы
	local player = game.Players.LocalPlayer
	local PlayerGui = player:WaitForChild("PlayerGui")
	local SimpleHub = PlayerGui:WaitForChild("SimpleHub")
	local HomePage = SimpleHub:WaitForChild("HomePage") -- Фрейм HomePage
	local Buttons = HomePage:WaitForChild("Buttons") -- Папка Buttons
	local Tabs = HomePage:WaitForChild("Tabs") -- Папка Tabs
	local UniversalButton = Tabs:WaitForChild("Universal") -- Кнопка Universal
	
	-- Список целевых кнопок
	local targetButtons = {}
	for i = 1, 8 do
		local button = Buttons:WaitForChild("Universal"):WaitForChild("TargetButton" .. i) -- Получаем целевую кнопку
		table.insert(targetButtons, button) -- Добавляем кнопку в список
	end
	
	-- Переменная для отслеживания состояния
	local areButtonsVisible = false
	
	-- Функция для переключения видимости целевых кнопок
	local function toggleTargetButtons()
		areButtonsVisible = not areButtonsVisible -- Меняем состояние видимости
	
		-- Перебираем все целевые кнопки и устанавливаем их видимость
		for _, button in ipairs(targetButtons) do
			button.Visible = areButtonsVisible -- Устанавливаем видимость кнопок
		end
	end
	
	-- Привязываем нажатие на кнопку к функции
	UniversalButton.MouseButton1Click:Connect(toggleTargetButtons)
end
coroutine.wrap(FIELU_fake_script)()
