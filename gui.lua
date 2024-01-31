-- Gui to Lua
-- Version: 3.2

-- Instances:

local MrYakupSS = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Re = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Cleasr = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ExecuteS = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ExecuteL = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local x = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local CodeFrame = Instance.new("Frame")
local Open = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")

--Properties:

MrYakupSS.Name = "MrYakupSS"
MrYakupSS.Parent = script.Parent
MrYakupSS.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MrYakupSS.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = MrYakupSS
MainFrame.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.266657144, 0, 0.228246644, 0)
MainFrame.Size = UDim2.new(0.46558705, 0, 0.54273504, 0)

UICorner.Parent = MainFrame

Re.Name = "Re"
Re.Parent = MainFrame
Re.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Re.BorderColor3 = Color3.fromRGB(0, 0, 0)
Re.BorderSizePixel = 0
Re.Position = UDim2.new(0.0173913036, 0, 0.839853525, 0)
Re.Size = UDim2.new(0.110869564, 0, 0.133858263, 0)
Re.Font = Enum.Font.SourceSans
Re.Text = "Re"
Re.TextColor3 = Color3.fromRGB(0, 0, 0)
Re.TextScaled = true
Re.TextSize = 14.000
Re.TextWrapped = true

UICorner_2.Parent = Re

Cleasr.Name = "Cleasr"
Cleasr.Parent = MainFrame
Cleasr.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Cleasr.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cleasr.BorderSizePixel = 0
Cleasr.Position = UDim2.new(0.152774319, 0, 0.844651699, 0)
Cleasr.Size = UDim2.new(0.156521738, 0, 0.133858263, 0)
Cleasr.Font = Enum.Font.SourceSans
Cleasr.Text = "Clear"
Cleasr.TextColor3 = Color3.fromRGB(0, 0, 0)
Cleasr.TextScaled = true
Cleasr.TextSize = 14.000
Cleasr.TextWrapped = true

UICorner_3.Parent = Cleasr

ExecuteS.Name = "ExecuteS"
ExecuteS.Parent = MainFrame
ExecuteS.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
ExecuteS.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecuteS.BorderSizePixel = 0
ExecuteS.Position = UDim2.new(0.535755992, 0, 0.846750081, 0)
ExecuteS.Size = UDim2.new(0.213995859, 0, 0.124753945, 0)
ExecuteS.Font = Enum.Font.SourceSans
ExecuteS.Text = "Execute Server"
ExecuteS.TextColor3 = Color3.fromRGB(0, 0, 0)
ExecuteS.TextScaled = true
ExecuteS.TextSize = 14.000
ExecuteS.TextWrapped = true

UICorner_4.Parent = ExecuteS

ExecuteL.Name = "ExecuteL"
ExecuteL.Parent = MainFrame
ExecuteL.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
ExecuteL.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecuteL.BorderSizePixel = 0
ExecuteL.Position = UDim2.new(0.781035125, 0, 0.841952145, 0)
ExecuteL.Size = UDim2.new(0.197826102, 0, 0.127152994, 0)
ExecuteL.Font = Enum.Font.SourceSans
ExecuteL.Text = "Execute Local"
ExecuteL.TextColor3 = Color3.fromRGB(0, 0, 0)
ExecuteL.TextScaled = true
ExecuteL.TextSize = 14.000
ExecuteL.TextWrapped = true

UICorner_5.Parent = ExecuteL

x.Name = "x"
x.Parent = MainFrame
x.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
x.BorderColor3 = Color3.fromRGB(0, 0, 0)
x.BorderSizePixel = 0
x.Position = UDim2.new(0.910869658, 0, -0.0944881886, 0)
x.Size = UDim2.new(0.0891304314, 0, 0.133858263, 0)
x.Font = Enum.Font.FredokaOne
x.Text = "x"
x.TextColor3 = Color3.fromRGB(255, 0, 0)
x.TextScaled = true
x.TextSize = 100.000
x.TextWrapped = true

UICorner_6.Parent = x

TextLabel.Parent = MainFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.00157345098, 0, -0.0693824515, 0)
TextLabel.Size = UDim2.new(0.473308414, 0, 0.0971923769, 0)
TextLabel.ZIndex = 0
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Mr_Yakup Executor"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_7.Parent = TextLabel

UIAspectRatioConstraint.Parent = TextLabel
UIAspectRatioConstraint.AspectRatio = 7.425

CodeFrame.Name = "CodeFrame"
CodeFrame.Parent = MainFrame
CodeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CodeFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CodeFrame.BorderSizePixel = 0
CodeFrame.Position = UDim2.new(0.0366189033, 0, 0.0738476142, 0)
CodeFrame.Size = UDim2.new(0.926424623, 0, 0.670848191, 0)

Open.Name = "Open"
Open.Parent = MrYakupSS
Open.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.895748973, 0, 0.061965812, 0)
Open.Size = UDim2.new(0.0961538479, 0, 0.0662393197, 0)
Open.Visible = false
Open.Font = Enum.Font.SourceSans
Open.Text = "mr_yakup's ss"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true

UICorner_8.Parent = Open

-- Scripts:

local function JUYOXPL_fake_script()
	wait(1)-- Cleasr.Clear 
	local script = Instance.new('LocalScript', Cleasr)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Clear.Value = true
	end)
end
coroutine.wrap(JUYOXPL_fake_script)()

local function CIBYG_fake_script() -- x.Xl 
	local script = Instance.new('LocalScript', x)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Open.Visible = true
	end)
end
coroutine.wrap(CIBYG_fake_script)()
local function EBUEBE_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.MainFrame.Visible = true
		script.Parent.Visible = false
	end)
end
coroutine.wrap(EBUEBE_fake_script)()
script:Destroy()
