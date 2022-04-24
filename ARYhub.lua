local ARYhubR = Instance.new("ScreenGui")
local ARYframe = Instance.new("Frame")
local ARYmb = Instance.new("Frame")
local ARYhub = Instance.new("TextLabel")
local ARYhub_2 = Instance.new("TextLabel")
local Menu = Instance.new("Frame")
local PlayerButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local CSyellow = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local CSgreen = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local CScyan = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local CSdarkblue = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local CreditsButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local InfoButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local MenuFrames = Instance.new("Folder")
local CreditsFrame = Instance.new("Frame")
local Credits = Instance.new("Folder")
local Credits_2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local CreditsDes = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local GuiDesigner = Instance.new("TextLabel")
local SCoder = Instance.new("TextLabel")
local Animator = Instance.new("TextLabel")
local A3 = Instance.new("TextLabel")
local A2 = Instance.new("TextLabel")
local A1 = Instance.new("TextLabel")
local InfoFrame = Instance.new("Frame")
local Info = Instance.new("Folder")
local Info_2 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local InfoDes = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local PlayerFrame = Instance.new("Frame")
local Speed = Instance.new("Folder")
local SpeedButton = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local SpeedBox = Instance.new("TextBox")
local Jump = Instance.new("Folder")
local JumpBox = Instance.new("TextBox")
local JumpButton = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Teleport = Instance.new("Folder")
local PlayerBox = Instance.new("TextBox")
local PlayerButton_2 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Fly = Instance.new("Folder")
local FlyButton = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Noclip = Instance.new("Folder")
local NoclipButton = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local ARYoc = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")

ARYhubR.Name = "ARYhubR"
ARYhubR.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ARYhubR.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ARYframe.Name = "ARYframe"
ARYframe.Parent = ARYhubR
ARYframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ARYframe.BackgroundTransparency = 0.700
ARYframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
ARYframe.BorderSizePixel = 3
ARYframe.Position = UDim2.new(0.210858583, 0, 0.305502832, 0)
ARYframe.Size = UDim2.new(0, 408, 0, 228)
ARYframe.Visible = false
ARYframe.ZIndex = 99

ARYmb.Name = "ARYmb"
ARYmb.Parent = ARYframe
ARYmb.BackgroundColor3 = Color3.fromRGB(152, 152, 152)
ARYmb.BackgroundTransparency = 0.500
ARYmb.BorderColor3 = Color3.fromRGB(0, 0, 0)
ARYmb.BorderSizePixel = 3
ARYmb.Size = UDim2.new(0, 408, 0, 20)

ARYhub.Name = "ARYhub"
ARYhub.Parent = ARYmb
ARYhub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ARYhub.BackgroundTransparency = 1.000
ARYhub.Size = UDim2.new(0, 83, 0, 20)
ARYhub.Font = Enum.Font.SourceSans
ARYhub.Text = "ARYhub"
ARYhub.TextColor3 = Color3.fromRGB(255, 255, 255)
ARYhub.TextSize = 30.000
ARYhub.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ARYhub.TextStrokeTransparency = 0.500
ARYhub.TextXAlignment = Enum.TextXAlignment.Left

ARYhub_2.Name = "ARYhub"
ARYhub_2.Parent = ARYmb
ARYhub_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ARYhub_2.BackgroundTransparency = 1.000
ARYhub_2.Position = UDim2.new(0.676470578, 0, 0, 0)
ARYhub_2.Size = UDim2.new(0, 132, 0, 20)
ARYhub_2.Font = Enum.Font.SourceSans
ARYhub_2.Text = "Version 0.0.1"
ARYhub_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ARYhub_2.TextSize = 30.000
ARYhub_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ARYhub_2.TextStrokeTransparency = 0.500
ARYhub_2.TextXAlignment = Enum.TextXAlignment.Left

Menu.Name = "Menu"
Menu.Parent = ARYframe
Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Menu.BackgroundTransparency = 1.000
Menu.Position = UDim2.new(0, 0, 0.100877196, 0)
Menu.Size = UDim2.new(0, 83, 0, 205)

PlayerButton.Name = "PlayerButton"
PlayerButton.Parent = Menu
PlayerButton.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
PlayerButton.BorderColor3 = Color3.fromRGB(134, 134, 134)
PlayerButton.BorderSizePixel = 0
PlayerButton.Position = UDim2.new(0, 0, 0.131707311, 0)
PlayerButton.Size = UDim2.new(0, 83, 0, 28)
PlayerButton.Font = Enum.Font.Cartoon
PlayerButton.Text = "Player"
PlayerButton.TextColor3 = Color3.fromRGB(0, 0, 0)
PlayerButton.TextSize = 34.000
PlayerButton.TextWrapped = true

UICorner.Parent = PlayerButton

CSyellow.Name = "CSyellow"
CSyellow.Parent = Menu
CSyellow.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
CSyellow.BorderColor3 = Color3.fromRGB(134, 134, 134)
CSyellow.BorderSizePixel = 0
CSyellow.Position = UDim2.new(0, 0, 0.268292695, 0)
CSyellow.Size = UDim2.new(0, 83, 0, 30)
CSyellow.Font = Enum.Font.Cartoon
CSyellow.Text = "Coming Soon..."
CSyellow.TextColor3 = Color3.fromRGB(0, 0, 0)
CSyellow.TextScaled = true
CSyellow.TextSize = 40.000
CSyellow.TextWrapped = true

UICorner_2.Parent = CSyellow

CSgreen.Name = "CSgreen"
CSgreen.Parent = Menu
CSgreen.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
CSgreen.BorderColor3 = Color3.fromRGB(134, 134, 134)
CSgreen.BorderSizePixel = 0
CSgreen.Position = UDim2.new(0, 0, 0.414634168, 0)
CSgreen.Size = UDim2.new(0, 83, 0, 30)
CSgreen.Font = Enum.Font.Cartoon
CSgreen.Text = "Coming Soon..."
CSgreen.TextColor3 = Color3.fromRGB(0, 0, 0)
CSgreen.TextScaled = true
CSgreen.TextSize = 40.000
CSgreen.TextWrapped = true

UICorner_3.Parent = CSgreen

CScyan.Name = "CScyan"
CScyan.Parent = Menu
CScyan.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
CScyan.BorderColor3 = Color3.fromRGB(134, 134, 134)
CScyan.BorderSizePixel = 0
CScyan.Position = UDim2.new(0, 0, 0.560975611, 0)
CScyan.Size = UDim2.new(0, 83, 0, 30)
CScyan.Font = Enum.Font.Cartoon
CScyan.Text = "Coming Soon..."
CScyan.TextColor3 = Color3.fromRGB(0, 0, 0)
CScyan.TextScaled = true
CScyan.TextSize = 40.000
CScyan.TextWrapped = true

UICorner_4.Parent = CScyan

CSdarkblue.Name = "CSdarkblue"
CSdarkblue.Parent = Menu
CSdarkblue.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
CSdarkblue.BorderColor3 = Color3.fromRGB(134, 134, 134)
CSdarkblue.BorderSizePixel = 0
CSdarkblue.Position = UDim2.new(0, 0, 0.707317054, 0)
CSdarkblue.Size = UDim2.new(0, 83, 0, 30)
CSdarkblue.Font = Enum.Font.Cartoon
CSdarkblue.Text = "Coming Soon..."
CSdarkblue.TextColor3 = Color3.fromRGB(0, 0, 0)
CSdarkblue.TextScaled = true
CSdarkblue.TextSize = 40.000
CSdarkblue.TextWrapped = true

UICorner_5.Parent = CSdarkblue

CreditsButton.Name = "CreditsButton"
CreditsButton.Parent = Menu
CreditsButton.BackgroundColor3 = Color3.fromRGB(85, 0, 127)
CreditsButton.BorderColor3 = Color3.fromRGB(134, 134, 134)
CreditsButton.BorderSizePixel = 0
CreditsButton.Position = UDim2.new(0, 0, 0.853658497, 0)
CreditsButton.Size = UDim2.new(0, 83, 0, 30)
CreditsButton.Font = Enum.Font.Cartoon
CreditsButton.Text = "Credits"
CreditsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
CreditsButton.TextSize = 29.000
CreditsButton.TextWrapped = true

UICorner_6.Parent = CreditsButton

InfoButton.Name = "InfoButton"
InfoButton.Parent = Menu
InfoButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
InfoButton.BorderColor3 = Color3.fromRGB(134, 134, 134)
InfoButton.BorderSizePixel = 0
InfoButton.Size = UDim2.new(0, 83, 0, 27)
InfoButton.Font = Enum.Font.Cartoon
InfoButton.Text = "Info"
InfoButton.TextColor3 = Color3.fromRGB(0, 0, 0)
InfoButton.TextSize = 40.000
InfoButton.TextWrapped = true

UICorner_7.Parent = InfoButton

MenuFrames.Name = "MenuFrames"
MenuFrames.Parent = ARYframe

CreditsFrame.Name = "CreditsFrame"
CreditsFrame.Parent = MenuFrames
CreditsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsFrame.BackgroundTransparency = 1.000
CreditsFrame.Position = UDim2.new(0.203431368, 0, 0.100877196, 0)
CreditsFrame.Size = UDim2.new(0, 325, 0, 205)
CreditsFrame.Visible = false

Credits.Name = "Credits"
Credits.Parent = CreditsFrame

Credits_2.Name = "Credits"
Credits_2.Parent = Credits
Credits_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits_2.BackgroundTransparency = 0.300
Credits_2.Position = UDim2.new(0.0492307693, 0, 0, 0)
Credits_2.Size = UDim2.new(0, 238, 0, 23)
Credits_2.ZIndex = 2

UICorner_8.Parent = Credits_2

TextLabel.Parent = Credits_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 238, 0, 23)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Credits"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextWrapped = true

CreditsDes.Name = "CreditsDes"
CreditsDes.Parent = Credits
CreditsDes.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
CreditsDes.BackgroundTransparency = 0.500
CreditsDes.Position = UDim2.new(0.0492307693, 0, 0, 0)
CreditsDes.Size = UDim2.new(0, 238, 0, 205)

UICorner_9.Parent = CreditsDes

GuiDesigner.Name = "GuiDesigner"
GuiDesigner.Parent = CreditsDes
GuiDesigner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GuiDesigner.BackgroundTransparency = 1.000
GuiDesigner.Position = UDim2.new(0, 0, 0.112195119, 0)
GuiDesigner.Size = UDim2.new(0, 105, 0, 20)
GuiDesigner.Font = Enum.Font.Cartoon
GuiDesigner.Text = "Gui Designer:"
GuiDesigner.TextColor3 = Color3.fromRGB(0, 0, 0)
GuiDesigner.TextSize = 20.000
GuiDesigner.TextWrapped = true
GuiDesigner.TextXAlignment = Enum.TextXAlignment.Left
GuiDesigner.TextYAlignment = Enum.TextYAlignment.Top

SCoder.Name = "SCoder"
SCoder.Parent = CreditsDes
SCoder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SCoder.BackgroundTransparency = 1.000
SCoder.Position = UDim2.new(0, 0, 0.209756091, 0)
SCoder.Size = UDim2.new(0, 105, 0, 20)
SCoder.Font = Enum.Font.Cartoon
SCoder.Text = "Script Coder: "
SCoder.TextColor3 = Color3.fromRGB(0, 0, 0)
SCoder.TextSize = 20.000
SCoder.TextWrapped = true
SCoder.TextXAlignment = Enum.TextXAlignment.Left
SCoder.TextYAlignment = Enum.TextYAlignment.Top

Animator.Name = "Animator"
Animator.Parent = CreditsDes
Animator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Animator.BackgroundTransparency = 1.000
Animator.Position = UDim2.new(0, 0, 0.310000092, 0)
Animator.Size = UDim2.new(0, 105, 0, 20)
Animator.Font = Enum.Font.Cartoon
Animator.Text = "Animator:"
Animator.TextColor3 = Color3.fromRGB(0, 0, 0)
Animator.TextSize = 20.000
Animator.TextWrapped = true
Animator.TextXAlignment = Enum.TextXAlignment.Left
Animator.TextYAlignment = Enum.TextYAlignment.Top

A3.Name = "A3"
A3.Parent = CreditsDes
A3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
A3.BackgroundTransparency = 1.000
A3.Position = UDim2.new(0.432773113, 0, 0.310000092, 0)
A3.Size = UDim2.new(0, 80, 0, 20)
A3.Font = Enum.Font.Cartoon
A3.Text = "@ARYhub"
A3.TextColor3 = Color3.fromRGB(0, 0, 0)
A3.TextSize = 20.000
A3.TextWrapped = true
A3.TextXAlignment = Enum.TextXAlignment.Left
A3.TextYAlignment = Enum.TextYAlignment.Top

A2.Name = "A2"
A2.Parent = CreditsDes
A2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
A2.BackgroundTransparency = 1.000
A2.Position = UDim2.new(0.432999998, 0, 0.209999993, 0)
A2.Size = UDim2.new(0, 80, 0, 20)
A2.Font = Enum.Font.Cartoon
A2.Text = "@ARYhub"
A2.TextColor3 = Color3.fromRGB(0, 0, 0)
A2.TextSize = 20.000
A2.TextWrapped = true
A2.TextXAlignment = Enum.TextXAlignment.Left
A2.TextYAlignment = Enum.TextYAlignment.Top

A1.Name = "A1"
A1.Parent = CreditsDes
A1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
A1.BackgroundTransparency = 1.000
A1.Position = UDim2.new(0.432999998, 0, 0.109999999, 0)
A1.Size = UDim2.new(0, 80, 0, 20)
A1.Font = Enum.Font.Cartoon
A1.Text = "@ARYhub"
A1.TextColor3 = Color3.fromRGB(0, 0, 0)
A1.TextSize = 20.000
A1.TextWrapped = true
A1.TextXAlignment = Enum.TextXAlignment.Left
A1.TextYAlignment = Enum.TextYAlignment.Top

InfoFrame.Name = "InfoFrame"
InfoFrame.Parent = MenuFrames
InfoFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoFrame.BackgroundTransparency = 1.000
InfoFrame.Position = UDim2.new(0.203431368, 0, 0.100877196, 0)
InfoFrame.Size = UDim2.new(0, 325, 0, 205)

Info.Name = "Info"
Info.Parent = InfoFrame

Info_2.Name = "Info"
Info_2.Parent = Info
Info_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Info_2.BackgroundTransparency = 0.300
Info_2.Position = UDim2.new(0.0492307693, 0, 0, 0)
Info_2.Size = UDim2.new(0, 119, 0, 23)
Info_2.ZIndex = 2

UICorner_10.Parent = Info_2

TextLabel_2.Parent = Info_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 119, 0, 23)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Info"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextWrapped = true

InfoDes.Name = "InfoDes"
InfoDes.Parent = Info
InfoDes.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
InfoDes.BackgroundTransparency = 0.500
InfoDes.Position = UDim2.new(0.0492307693, 0, 0, 0)
InfoDes.Size = UDim2.new(0, 119, 0, 205)

UICorner_11.Parent = InfoDes

TextLabel_3.Parent = InfoDes
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, 0.112195119, 0)
TextLabel_3.Size = UDim2.new(0, 119, 0, 182)
TextLabel_3.Font = Enum.Font.Cartoon
TextLabel_3.Text = "ARYhub is a gui where you can adjust your character's attributes, teleport to other players and more."
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 20.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

PlayerFrame.Name = "PlayerFrame"
PlayerFrame.Parent = MenuFrames
PlayerFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerFrame.BackgroundTransparency = 1.000
PlayerFrame.Position = UDim2.new(0.203431368, 0, 0.100877196, 0)
PlayerFrame.Size = UDim2.new(0, 325, 0, 205)
PlayerFrame.Visible = false

Speed.Name = "Speed"
Speed.Parent = PlayerFrame

SpeedButton.Name = "SpeedButton"
SpeedButton.Parent = Speed
SpeedButton.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
SpeedButton.Position = UDim2.new(0.0307692308, 0, 0.048780486, 0)
SpeedButton.Size = UDim2.new(0, 100, 0, 25)
SpeedButton.Font = Enum.Font.Cartoon
SpeedButton.Text = "Set Speed"
SpeedButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedButton.TextSize = 24.000
SpeedButton.TextWrapped = true

UICorner_12.Parent = SpeedButton

SpeedBox.Name = "SpeedBox"
SpeedBox.Parent = Speed
SpeedBox.BackgroundColor3 = Color3.fromRGB(255, 191, 0)
SpeedBox.BackgroundTransparency = 0.500
SpeedBox.BorderSizePixel = 2
SpeedBox.Position = UDim2.new(0.349999994, 0, 0.0489999987, 0)
SpeedBox.Size = UDim2.new(0, 50, 0, 25)
SpeedBox.Font = Enum.Font.Cartoon
SpeedBox.Text = ""
SpeedBox.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedBox.TextScaled = true
SpeedBox.TextSize = 20.000
SpeedBox.TextWrapped = true

Jump.Name = "Jump"
Jump.Parent = PlayerFrame

JumpBox.Name = "JumpBox"
JumpBox.Parent = Jump
JumpBox.BackgroundColor3 = Color3.fromRGB(255, 191, 0)
JumpBox.BackgroundTransparency = 0.500
JumpBox.BorderSizePixel = 2
JumpBox.Position = UDim2.new(0.349999994, 0, 0.219999999, 0)
JumpBox.Size = UDim2.new(0, 50, 0, 25)
JumpBox.Font = Enum.Font.Cartoon
JumpBox.Text = ""
JumpBox.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpBox.TextScaled = true
JumpBox.TextSize = 20.000
JumpBox.TextWrapped = true

JumpButton.Name = "JumpButton"
JumpButton.Parent = Jump
JumpButton.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
JumpButton.Position = UDim2.new(0.0307692308, 0, 0.219512194, 0)
JumpButton.Size = UDim2.new(0, 100, 0, 25)
JumpButton.Font = Enum.Font.Cartoon
JumpButton.Text = "Set Jump"
JumpButton.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpButton.TextSize = 24.000
JumpButton.TextWrapped = true

UICorner_13.Parent = JumpButton

Teleport.Name = "Teleport"
Teleport.Parent = PlayerFrame

PlayerBox.Name = "PlayerBox"
PlayerBox.Parent = Teleport
PlayerBox.BackgroundColor3 = Color3.fromRGB(255, 191, 0)
PlayerBox.BackgroundTransparency = 0.500
PlayerBox.BorderSizePixel = 2
PlayerBox.Position = UDim2.new(0.349999994, 0, 0.391000003, 0)
PlayerBox.Size = UDim2.new(0, 125, 0, 25)
PlayerBox.Font = Enum.Font.Cartoon
PlayerBox.Text = ""
PlayerBox.TextColor3 = Color3.fromRGB(0, 0, 0)
PlayerBox.TextScaled = true
PlayerBox.TextSize = 20.000
PlayerBox.TextWrapped = true

PlayerButton_2.Name = "PlayerButton"
PlayerButton_2.Parent = Teleport
PlayerButton_2.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
PlayerButton_2.Position = UDim2.new(0.0309999995, 0, 0.391000003, 0)
PlayerButton_2.Size = UDim2.new(0, 100, 0, 25)
PlayerButton_2.Font = Enum.Font.Cartoon
PlayerButton_2.Text = "Teleport"
PlayerButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
PlayerButton_2.TextSize = 24.000
PlayerButton_2.TextWrapped = true

UICorner_14.Parent = PlayerButton_2

Fly.Name = "Fly"
Fly.Parent = PlayerFrame

FlyButton.Name = "FlyButton"
FlyButton.Parent = Fly
FlyButton.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
FlyButton.Position = UDim2.new(0.0309999995, 0, 0.561999977, 0)
FlyButton.Size = UDim2.new(0, 100, 0, 25)
FlyButton.Font = Enum.Font.Cartoon
FlyButton.Text = "Fly"
FlyButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FlyButton.TextSize = 24.000
FlyButton.TextWrapped = true

UICorner_15.Parent = FlyButton

Noclip.Name = "Noclip"
Noclip.Parent = PlayerFrame

NoclipButton.Name = "NoclipButton"
NoclipButton.Parent = Noclip
NoclipButton.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
NoclipButton.Position = UDim2.new(0.0309999995, 0, 0.73299998, 0)
NoclipButton.Size = UDim2.new(0, 100, 0, 25)
NoclipButton.Font = Enum.Font.Cartoon
NoclipButton.Text = "Noclip"
NoclipButton.TextColor3 = Color3.fromRGB(0, 0, 0)
NoclipButton.TextSize = 24.000
NoclipButton.TextWrapped = true

UICorner_16.Parent = NoclipButton

ARYoc.Name = "ARYoc"
ARYoc.Parent = ARYhubR
ARYoc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ARYoc.Position = UDim2.new(0, 0, 0.392789364, 0)
ARYoc.Size = UDim2.new(0, 100, 0, 35)
ARYoc.ZIndex = 100
ARYoc.Font = Enum.Font.SourceSans
ARYoc.Text = "ARYhub"
ARYoc.TextColor3 = Color3.fromRGB(0, 0, 0)
ARYoc.TextScaled = true
ARYoc.TextSize = 14.000
ARYoc.TextWrapped = true

UICorner_17.Parent = ARYoc

local function NRQDK_fake_script() -- ARYmb.RainbowFunction 
	local script = Instance.new('LocalScript', ARYmb)

	while true do 
	i = 0
	for n=1,0,-0.05 do 
	i = i + 0.05
	script.Parent.BorderColor3 = Color3.new(i, 0, n)
	wait(0.1) 
	end
	i = 0
	for n=1,0,-0.05 do 
	i = i + 0.05
			script.Parent.BorderColor3 = Color3.new(n, i, 0)
	wait()
	end
	i = 0
	for n=1,0,-0.05 do 
	i = i + 0.05
			script.Parent.BorderColor3 = Color3.new(0, n, i)
	wait(0.1) 
	end 
	end
end
coroutine.wrap(NRQDK_fake_script)()
local function KNEAB_fake_script() -- ARYhub.Rainbower 
	local script = Instance.new('LocalScript', ARYhub)

	while wait() do
		script.Parent.TextStrokeColor3 = Color3.new(1,0,0)
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextStrokeColor3 = Color3.new(script.Parent.TextStrokeColor3.r,script.Parent.TextStrokeColor3.g+(17/255),script.Parent.TextStrokeColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextStrokeColor3 = Color3.new(script.Parent.TextStrokeColor3.r-(17/255),script.Parent.TextStrokeColor3.g,script.Parent.TextStrokeColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextStrokeColor3 = Color3.new(script.Parent.TextStrokeColor3.r,script.Parent.TextStrokeColor3.g,script.Parent.TextStrokeColor3.b+(17/255))
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextStrokeColor3 = Color3.new(script.Parent.TextStrokeColor3.r,script.Parent.TextStrokeColor3.g-(17/255),script.Parent.TextStrokeColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextStrokeColor3 = Color3.new(script.Parent.TextStrokeColor3.r+(17/255),script.Parent.TextStrokeColor3.g,script.Parent.TextStrokeColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextStrokeColor3 = Color3.new(script.Parent.TextStrokeColor3.r,script.Parent.TextStrokeColor3.g,script.Parent.TextStrokeColor3.b-(17/255))
		end
	end
end
coroutine.wrap(KNEAB_fake_script)()
local function MUEO_fake_script() -- ARYhub_2.Rainbower 
	local script = Instance.new('LocalScript', ARYhub_2)

	while wait() do
		script.Parent.TextStrokeColor3 = Color3.new(1,0,0)
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextStrokeColor3 = Color3.new(script.Parent.TextStrokeColor3.r,script.Parent.TextStrokeColor3.g+(17/255),script.Parent.TextStrokeColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextStrokeColor3 = Color3.new(script.Parent.TextStrokeColor3.r-(17/255),script.Parent.TextStrokeColor3.g,script.Parent.TextStrokeColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextStrokeColor3 = Color3.new(script.Parent.TextStrokeColor3.r,script.Parent.TextStrokeColor3.g,script.Parent.TextStrokeColor3.b+(17/255))
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextStrokeColor3 = Color3.new(script.Parent.TextStrokeColor3.r,script.Parent.TextStrokeColor3.g-(17/255),script.Parent.TextStrokeColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextStrokeColor3 = Color3.new(script.Parent.TextStrokeColor3.r+(17/255),script.Parent.TextStrokeColor3.g,script.Parent.TextStrokeColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextStrokeColor3 = Color3.new(script.Parent.TextStrokeColor3.r,script.Parent.TextStrokeColor3.g,script.Parent.TextStrokeColor3.b-(17/255))
		end
	end
end
coroutine.wrap(MUEO_fake_script)()
local function HIHL_fake_script() -- ARYframe.RainbowFunction 
	local script = Instance.new('LocalScript', ARYframe)

	while true do 
	i = 0
	for n=1,0,-0.05 do 
	i = i + 0.05
	script.Parent.BorderColor3 = Color3.new(i, 0, n)
	wait(0.1) 
	end
	i = 0
	for n=1,0,-0.05 do 
	i = i + 0.05
			script.Parent.BorderColor3 = Color3.new(n, i, 0)
	wait()
	end
	i = 0
	for n=1,0,-0.05 do 
	i = i + 0.05
			script.Parent.BorderColor3 = Color3.new(0, n, i)
	wait(0.1) 
	end 
	end
end
coroutine.wrap(HIHL_fake_script)()
local function SZZFMPJ_fake_script() -- ARYframe.Drag 
	local script = Instance.new('LocalScript', ARYframe)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(SZZFMPJ_fake_script)()
local function VJLWGI_fake_script() -- PlayerButton.LocalScript 
	local script = Instance.new('LocalScript', PlayerButton)

	local MF = script.Parent.Parent.Parent.MenuFrames.InfoFrame
	local CF = script.Parent.Parent.Parent.MenuFrames.CreditsFrame
	local PF = script.Parent.Parent.Parent.MenuFrames.PlayerFrame
	local B = script.Parent
	
	B.MouseButton1Click:Connect(function()
		CF.Visible = false
		MF.Visible = false
		wait(0.01)
		PF.Visible = true
	end)
end
coroutine.wrap(VJLWGI_fake_script)()
local function VIIKS_fake_script() -- CreditsButton.LocalScript 
	local script = Instance.new('LocalScript', CreditsButton)

	local MF = script.Parent.Parent.Parent.MenuFrames.InfoFrame
	local CF = script.Parent.Parent.Parent.MenuFrames.CreditsFrame
	local PF = script.Parent.Parent.Parent.MenuFrames.PlayerFrame
	local B = script.Parent
	
	B.MouseButton1Click:Connect(function()
		PF.Visible = false
		MF.Visible = false
		wait(0.01)
		CF.Visible = true
	end)
end
coroutine.wrap(VIIKS_fake_script)()
local function HKCUOLG_fake_script() -- InfoButton.LocalScript 
	local script = Instance.new('LocalScript', InfoButton)

	local MF = script.Parent.Parent.Parent.MenuFrames.InfoFrame
	local CF = script.Parent.Parent.Parent.MenuFrames.CreditsFrame
	local PF = script.Parent.Parent.Parent.MenuFrames.PlayerFrame
	local B = script.Parent
	
	B.MouseButton1Click:Connect(function()
		CF.Visible = false
		PF.Visible = false
		wait(0.01)
		MF.Visible = true
	end)
end
coroutine.wrap(HKCUOLG_fake_script)()
local function TLML_fake_script() -- SpeedButton.LocalScript 
	local script = Instance.new('LocalScript', SpeedButton)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local setspeed = script.Parent.Parent.SpeedBox.Text
		local hum = game.Workspace:WaitForChild(player.Name).Humanoid
		if hum then
			hum.WalkSpeed = setspeed
		end
	end)
end
coroutine.wrap(TLML_fake_script)()
local function TPVSGR_fake_script() -- JumpButton.LocalScript 
	local script = Instance.new('LocalScript', JumpButton)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local setjump = script.Parent.Parent.JumpBox.Text
		local hum = game.Workspace:WaitForChild(player.Name).Humanoid
		if hum then
			hum.JumpHeight = setjump
		end
	end)
end
coroutine.wrap(TPVSGR_fake_script)()
local function VWEJA_fake_script() -- PlayerButton_2.LocalScript 
	local script = Instance.new('LocalScript', PlayerButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		local PB = script.Parent.Parent.PlayerBox
		local Target = PB.Text
		local Player = game.Players.LocalPlayer
		local character = workspace:WaitForChild(Player.name)
		Player.character.HumanoidRootPart.CFrame = game.Players[Target].character.HumanoidRootPart.CFrame
	end)
end
coroutine.wrap(VWEJA_fake_script)()
local function VIQJPBO_fake_script() -- FlyButton.LocalScript 
	local script = Instance.new('LocalScript', FlyButton)

	script.Parent.MouseButton1Click:Connect(function()	
		repeat wait() 
		until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
		local mouse = game.Players.LocalPlayer:GetMouse() 
		repeat wait() until mouse
		local plr = game.Players.LocalPlayer 
		local torso = plr.Character.Head 
		local flying = false
		local deb = true 
		local ctrl = {f = 0, b = 0, l = 0, r = 0} 
		local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
		local maxspeed = 400 
		local speed = 5000 
	
		function Fly() 
			local bg = Instance.new("BodyGyro", torso) 
			bg.P = 9e4 
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
			bg.cframe = torso.CFrame 
			local bv = Instance.new("BodyVelocity", torso) 
			bv.velocity = Vector3.new(0,0.1,0) 
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
			repeat wait() 
				plr.Character.Humanoid.PlatformStand = true 
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
					speed = speed+.5+(speed/maxspeed) 
					if speed > maxspeed then 
						speed = maxspeed 
					end 
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
					speed = speed-1 
					if speed < 0 then 
						speed = 0 
					end 
				end 
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
				else 
					bv.velocity = Vector3.new(0,0.1,0) 
				end 
				bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
			until not flying 
			ctrl = {f = 0, b = 0, l = 0, r = 0} 
			lastctrl = {f = 0, b = 0, l = 0, r = 0} 
			speed = 0 
			bg:Destroy() 
			bv:Destroy() 
			plr.Character.Humanoid.PlatformStand = false 
		end 
		mouse.KeyDown:connect(function(key) 
			if key:lower() == "e" then 
				if flying then flying = false 
				else 
					flying = true 
					Fly() 
				end 
			elseif key:lower() == "w" then 
				ctrl.f = 1 
			elseif key:lower() == "s" then 
				ctrl.b = -1 
			elseif key:lower() == "a" then 
				ctrl.l = -1 
			elseif key:lower() == "d" then 
				ctrl.r = 1 
			end 
		end) 
		mouse.KeyUp:connect(function(key) 
			if key:lower() == "w" then 
				ctrl.f = 0 
			elseif key:lower() == "s" then 
				ctrl.b = 0 
			elseif key:lower() == "a" then 
				ctrl.l = 0 
			elseif key:lower() == "d" then 
				ctrl.r = 0 
			end 
		end)
		Fly()
			
	local FlyGui = Instance.new("ScreenGui")
	local Mb = Instance.new("TextLabel")
	local TextLabel = Instance.new("TextLabel")
	
	FlyGui.Name = "FlyGui"
	FlyGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	FlyGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
	Mb.Name = "Mb"
	Mb.Parent = FlyGui
	Mb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Mb.BackgroundTransparency = 1.000
	Mb.Position = UDim2.new(0.74747473, 0, 0.899430752, 0)
	Mb.Size = UDim2.new(0, 200, 0, 27)
	Mb.Font = Enum.Font.SourceSans
	Mb.Text = "Made by @ARYhub"
	Mb.TextColor3 = Color3.fromRGB(132, 132, 132)
	Mb.TextScaled = true
	Mb.TextSize = 14.000
	Mb.TextStrokeTransparency = 0.000
	Mb.TextWrapped = true
	
	TextLabel.Parent = FlyGui
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0.74747473, 0, 0.935768485, 0)
	TextLabel.Size = UDim2.new(0, 200, 0, 33)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "Press E to FLy"
	TextLabel.TextColor3 = Color3.fromRGB(132, 132, 132)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextStrokeTransparency = 0.000
	TextLabel.TextWrapped = true
		
	local function ESFFI_fake_script() -- Mb.LocalScript 
		local script = Instance.new('LocalScript', Mb)
	
		local text = script.Parent
		
		while true do
			text.TextStrokeColor3 = Color3.new(0, 0, 0)
			wait(0.1)
			text.TextStrokeColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
			wait(0.1)
			text.TextStrokeColor3 = Color3.new(0.113725, 0.113725, 0.113725)
			wait(0.1)
			text.TextStrokeColor3 = Color3.new(0.14902, 0.14902, 0.14902)
			wait(0.1)
			text.TextStrokeColor3 = Color3.new(0.211765, 0.211765, 0.211765)
			wait(0.1)
			text.TextStrokeColor3 = Color3.new(0.27451, 0.27451, 0.27451)
			wait(0.2)
			text.TextStrokeColor3 = Color3.new(0.329412, 0.329412, 0.329412)
			wait(0.2)
			text.TextStrokeColor3 = Color3.new(0.380392, 0.380392, 0.380392)
			wait(0.2)
			text.TextStrokeColor3 = Color3.new(0.427451, 0.427451, 0.427451)
			wait(0.2)
			text.TextStrokeColor3 = Color3.new(0.47451, 0.47451, 0.47451)
			wait(0.2)
			text.TextStrokeColor3 = Color3.new(0.52549, 0.52549, 0.52549)
			wait(0.2)
			text.TextStrokeColor3 = Color3.new(0.580392, 0.580392, 0.580392)
			wait(0.2)
			text.TextStrokeColor3 = Color3.new(0.639216, 0.639216, 0.639216)
			wait(0.2)
			text.TextStrokeColor3 = Color3.new(0.701961, 0.701961, 0.701961)
			wait(0.2)
			text.TextStrokeColor3 = Color3.new(0.772549, 0.772549, 0.772549)
			wait(0.2)
			text.TextStrokeColor3 = Color3.new(1, 1, 1)
			wait(0.2)
			text.TextStrokeColor3 = Color3.new(0.772549, 0.772549, 0.772549)
			wait(0.2)
			text.TextStrokeColor3 = Color3.new(0.701961, 0.701961, 0.701961)
			wait(0.3)
			text.TextStrokeColor3 = Color3.new(0.639216, 0.639216, 0.639216)
			wait(0.3)
			text.TextStrokeColor3 = Color3.new(0.580392, 0.580392, 0.580392)
			wait(0.3)
			text.TextStrokeColor3 = Color3.new(0.52549, 0.52549, 0.52549)
			wait(0.3)
			text.TextStrokeColor3 = Color3.new(0.47451, 0.47451, 0.47451)
			wait(0.4)
			text.TextStrokeColor3 = Color3.new(0.427451, 0.427451, 0.427451)
			wait(0.4)
			text.TextStrokeColor3 = Color3.new(0.380392, 0.380392, 0.380392)
			wait(0.4)
			text.TextStrokeColor3 = Color3.new(0.329412, 0.329412, 0.329412)
			wait(0.4)
			text.TextStrokeColor3 = Color3.new(0.27451, 0.27451, 0.27451)
			wait(0.4)
			text.TextStrokeColor3 = Color3.new(0.211765, 0.211765, 0.211765)
			wait(0.4)
			text.TextStrokeColor3 = Color3.new(0.14902, 0.14902, 0.14902)
			wait(0.4)
			text.TextStrokeColor3 = Color3.new(0.113725, 0.113725, 0.113725)
			wait(0.4)
			text.TextStrokeColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
			wait(0.4)
		end
	end
	coroutine.wrap(ESFFI_fake_script)()
	local function COGEFL_fake_script() -- TextLabel.LocalScript 
		local script = Instance.new('LocalScript', TextLabel)
	
		local text = script.Parent
		
		while true do
			text.TextStrokeColor3 = Color3.new(0, 0, 0)
			wait(0.1)
			text.TextStrokeColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
			wait(0.1)
			text.TextStrokeColor3 = Color3.new(0.113725, 0.113725, 0.113725)
			wait(0.1)
			text.TextStrokeColor3 = Color3.new(0.14902, 0.14902, 0.14902)
			wait(0.1)
			text.TextStrokeColor3 = Color3.new(0.211765, 0.211765, 0.211765)
			wait(0.1)
			text.TextStrokeColor3 = Color3.new(0.27451, 0.27451, 0.27451)
			wait(0.2)
			text.TextStrokeColor3 = Color3.new(0.329412, 0.329412, 0.329412)
			wait(0.2)
			text.TextStrokeColor3 = Color3.new(0.380392, 0.380392, 0.380392)
			wait(0.2)
			text.TextStrokeColor3 = Color3.new(0.427451, 0.427451, 0.427451)
			wait(0.2)
			text.TextStrokeColor3 = Color3.new(0.47451, 0.47451, 0.47451)
			wait(0.2)
			text.TextStrokeColor3 = Color3.new(0.52549, 0.52549, 0.52549)
			wait(0.2)
			text.TextStrokeColor3 = Color3.new(0.580392, 0.580392, 0.580392)
			wait(0.2)
			text.TextStrokeColor3 = Color3.new(0.639216, 0.639216, 0.639216)
			wait(0.2)
			text.TextStrokeColor3 = Color3.new(0.701961, 0.701961, 0.701961)
			wait(0.2)
			text.TextStrokeColor3 = Color3.new(0.772549, 0.772549, 0.772549)
			wait(0.2)
			text.TextStrokeColor3 = Color3.new(1, 1, 1)
			wait(0.2)
			text.TextStrokeColor3 = Color3.new(0.772549, 0.772549, 0.772549)
			wait(0.2)
			text.TextStrokeColor3 = Color3.new(0.701961, 0.701961, 0.701961)
			wait(0.3)
			text.TextStrokeColor3 = Color3.new(0.639216, 0.639216, 0.639216)
			wait(0.3)
			text.TextStrokeColor3 = Color3.new(0.580392, 0.580392, 0.580392)
			wait(0.3)
			text.TextStrokeColor3 = Color3.new(0.52549, 0.52549, 0.52549)
			wait(0.3)
			text.TextStrokeColor3 = Color3.new(0.47451, 0.47451, 0.47451)
			wait(0.4)
			text.TextStrokeColor3 = Color3.new(0.427451, 0.427451, 0.427451)
			wait(0.4)
			text.TextStrokeColor3 = Color3.new(0.380392, 0.380392, 0.380392)
			wait(0.4)
			text.TextStrokeColor3 = Color3.new(0.329412, 0.329412, 0.329412)
			wait(0.4)
			text.TextStrokeColor3 = Color3.new(0.27451, 0.27451, 0.27451)
			wait(0.4)
			text.TextStrokeColor3 = Color3.new(0.211765, 0.211765, 0.211765)
			wait(0.4)
			text.TextStrokeColor3 = Color3.new(0.14902, 0.14902, 0.14902)
			wait(0.4)
			text.TextStrokeColor3 = Color3.new(0.113725, 0.113725, 0.113725)
			wait(0.4)
			text.TextStrokeColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
			wait(0.4)
		end
	end
	coroutine.wrap(COGEFL_fake_script)()
	
	end)
end
coroutine.wrap(VIQJPBO_fake_script)()
local function XJHXXO_fake_script() -- NoclipButton.LocalScript 
	local script = Instance.new('LocalScript', NoclipButton)

	local NB = script.Parent
	
	NB.MouseButton1Down:connect(function()
		local noclipplayer = game:GetService("Players").LocalPlayer
		local noclipmouse = noclipplayer:GetMouse()
	
		local donoclip = false
		local noclip = false
	
		function q_noclip(key)
			if (key == "q") then
				if noclip == false then
					donoclip = true
	
					noclip = true
				elseif noclip == true then
					donoclip = false
	
					noclip = false
				end
			end
		end
	
		noclipmouse.KeyDown:connect(q_noclip)
	
		game:GetService("Players").LocalPlayer.Character.Head.Touched:connect(function(obj)
			if obj ~= workspace.Terrain then
				if donoclip == true then
					obj.CanCollide = false
				else
					obj.CanCollide = true
				end
			end
		end)

		local NoclipGui = Instance.new("ScreenGui")
		local Mb = Instance.new("TextLabel")
		local TextLabel = Instance.new("TextLabel")
	
		NoclipGui.Name = "NoclipGui"
		NoclipGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		NoclipGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		Mb.Name = "Mb"
		Mb.Parent = NoclipGui
		Mb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Mb.BackgroundTransparency = 1.000
		Mb.Position = UDim2.new(0.74747473, 0, 0.802656531, 0)
		Mb.Size = UDim2.new(0, 200, 0, 27)
		Mb.Font = Enum.Font.SourceSans
		Mb.Text = "Made by @ARYhub"
		Mb.TextColor3 = Color3.fromRGB(132, 132, 132)
		Mb.TextScaled = true
		Mb.TextSize = 14.000
		Mb.TextStrokeColor3 = Color3.fromRGB(179, 179, 179)
		Mb.TextStrokeTransparency = 0.000
		Mb.TextWrapped = true
	
		TextLabel.Parent = NoclipGui
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.Position = UDim2.new(0.74747473, 0, 0.838994265, 0)
		TextLabel.Size = UDim2.new(0, 200, 0, 33)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = "Press Q to Noclip"
		TextLabel.TextColor3 = Color3.fromRGB(132, 132, 132)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextStrokeColor3 = Color3.fromRGB(179, 179, 179)
		TextLabel.TextStrokeTransparency = 0.000
		TextLabel.TextWrapped = true

		local function CSFMQUW_fake_script() -- Mb.LocalScript 
			local script = Instance.new('LocalScript', Mb)
	
			local text = script.Parent
	
			while true do
				text.TextStrokeColor3 = Color3.new(0, 0, 0)
				wait(0.1)
				text.TextStrokeColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
				wait(0.1)
				text.TextStrokeColor3 = Color3.new(0.113725, 0.113725, 0.113725)
				wait(0.1)
				text.TextStrokeColor3 = Color3.new(0.14902, 0.14902, 0.14902)
				wait(0.1)
				text.TextStrokeColor3 = Color3.new(0.211765, 0.211765, 0.211765)
				wait(0.1)
				text.TextStrokeColor3 = Color3.new(0.27451, 0.27451, 0.27451)
				wait(0.2)
				text.TextStrokeColor3 = Color3.new(0.329412, 0.329412, 0.329412)
				wait(0.2)
				text.TextStrokeColor3 = Color3.new(0.380392, 0.380392, 0.380392)
				wait(0.2)
				text.TextStrokeColor3 = Color3.new(0.427451, 0.427451, 0.427451)
				wait(0.2)
				text.TextStrokeColor3 = Color3.new(0.47451, 0.47451, 0.47451)
				wait(0.2)
				text.TextStrokeColor3 = Color3.new(0.52549, 0.52549, 0.52549)
				wait(0.2)
				text.TextStrokeColor3 = Color3.new(0.580392, 0.580392, 0.580392)
				wait(0.2)
				text.TextStrokeColor3 = Color3.new(0.639216, 0.639216, 0.639216)
				wait(0.2)
				text.TextStrokeColor3 = Color3.new(0.701961, 0.701961, 0.701961)
				wait(0.2)
				text.TextStrokeColor3 = Color3.new(0.772549, 0.772549, 0.772549)
				wait(0.2)
				text.TextStrokeColor3 = Color3.new(1, 1, 1)
				wait(0.2)
				text.TextStrokeColor3 = Color3.new(0.772549, 0.772549, 0.772549)
				wait(0.2)
				text.TextStrokeColor3 = Color3.new(0.701961, 0.701961, 0.701961)
				wait(0.3)
				text.TextStrokeColor3 = Color3.new(0.639216, 0.639216, 0.639216)
				wait(0.3)
				text.TextStrokeColor3 = Color3.new(0.580392, 0.580392, 0.580392)
				wait(0.3)
				text.TextStrokeColor3 = Color3.new(0.52549, 0.52549, 0.52549)
				wait(0.3)
				text.TextStrokeColor3 = Color3.new(0.47451, 0.47451, 0.47451)
				wait(0.4)
				text.TextStrokeColor3 = Color3.new(0.427451, 0.427451, 0.427451)
				wait(0.4)
				text.TextStrokeColor3 = Color3.new(0.380392, 0.380392, 0.380392)
				wait(0.4)
				text.TextStrokeColor3 = Color3.new(0.329412, 0.329412, 0.329412)
				wait(0.4)
				text.TextStrokeColor3 = Color3.new(0.27451, 0.27451, 0.27451)
				wait(0.4)
				text.TextStrokeColor3 = Color3.new(0.211765, 0.211765, 0.211765)
				wait(0.4)
				text.TextStrokeColor3 = Color3.new(0.14902, 0.14902, 0.14902)
				wait(0.4)
				text.TextStrokeColor3 = Color3.new(0.113725, 0.113725, 0.113725)
				wait(0.4)
				text.TextStrokeColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
				wait(0.4)
			end
		end
		coroutine.wrap(CSFMQUW_fake_script)()
		local function UZLQE_fake_script() -- TextLabel.LocalScript 
			local script = Instance.new('LocalScript', TextLabel)
	
			local text = script.Parent
	
			while true do
				text.TextStrokeColor3 = Color3.new(0, 0, 0)
				wait(0.1)
				text.TextStrokeColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
				wait(0.1)
				text.TextStrokeColor3 = Color3.new(0.113725, 0.113725, 0.113725)
				wait(0.1)
				text.TextStrokeColor3 = Color3.new(0.14902, 0.14902, 0.14902)
				wait(0.1)
				text.TextStrokeColor3 = Color3.new(0.211765, 0.211765, 0.211765)
				wait(0.1)
				text.TextStrokeColor3 = Color3.new(0.27451, 0.27451, 0.27451)
				wait(0.2)
				text.TextStrokeColor3 = Color3.new(0.329412, 0.329412, 0.329412)
				wait(0.2)
				text.TextStrokeColor3 = Color3.new(0.380392, 0.380392, 0.380392)
				wait(0.2)
				text.TextStrokeColor3 = Color3.new(0.427451, 0.427451, 0.427451)
				wait(0.2)
				text.TextStrokeColor3 = Color3.new(0.47451, 0.47451, 0.47451)
				wait(0.2)
				text.TextStrokeColor3 = Color3.new(0.52549, 0.52549, 0.52549)
				wait(0.2)
				text.TextStrokeColor3 = Color3.new(0.580392, 0.580392, 0.580392)
				wait(0.2)
				text.TextStrokeColor3 = Color3.new(0.639216, 0.639216, 0.639216)
				wait(0.2)
				text.TextStrokeColor3 = Color3.new(0.701961, 0.701961, 0.701961)
				wait(0.2)
				text.TextStrokeColor3 = Color3.new(0.772549, 0.772549, 0.772549)
				wait(0.2)
				text.TextStrokeColor3 = Color3.new(1, 1, 1)
				wait(0.2)
				text.TextStrokeColor3 = Color3.new(0.772549, 0.772549, 0.772549)
				wait(0.2)
				text.TextStrokeColor3 = Color3.new(0.701961, 0.701961, 0.701961)
				wait(0.3)
				text.TextStrokeColor3 = Color3.new(0.639216, 0.639216, 0.639216)
				wait(0.3)
				text.TextStrokeColor3 = Color3.new(0.580392, 0.580392, 0.580392)
				wait(0.3)
				text.TextStrokeColor3 = Color3.new(0.52549, 0.52549, 0.52549)
				wait(0.3)
				text.TextStrokeColor3 = Color3.new(0.47451, 0.47451, 0.47451)
				wait(0.4)
				text.TextStrokeColor3 = Color3.new(0.427451, 0.427451, 0.427451)
				wait(0.4)
				text.TextStrokeColor3 = Color3.new(0.380392, 0.380392, 0.380392)
				wait(0.4)
				text.TextStrokeColor3 = Color3.new(0.329412, 0.329412, 0.329412)
				wait(0.4)
				text.TextStrokeColor3 = Color3.new(0.27451, 0.27451, 0.27451)
				wait(0.4)
				text.TextStrokeColor3 = Color3.new(0.211765, 0.211765, 0.211765)
				wait(0.4)
				text.TextStrokeColor3 = Color3.new(0.14902, 0.14902, 0.14902)
				wait(0.4)
				text.TextStrokeColor3 = Color3.new(0.113725, 0.113725, 0.113725)
				wait(0.4)
				text.TextStrokeColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
				wait(0.4)
			end
		end
		coroutine.wrap(UZLQE_fake_script)()
	
	end)
end
coroutine.wrap(XJHXXO_fake_script)()
local function MRLKMTM_fake_script() -- ARYoc.Drag 
	local script = Instance.new('LocalScript', ARYoc)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(MRLKMTM_fake_script)()
local function QJCLDPB_fake_script() -- ARYoc.LocalScript 
	local script = Instance.new('LocalScript', ARYoc)

	local frame = script.Parent.Parent.ARYframe
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		if frame.Visible == true then
			frame.Visible = false
		else
			frame.Visible = true
		end
	end)
end
coroutine.wrap(QJCLDPB_fake_script)()
