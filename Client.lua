wait(1)
local gui = script.Parent

local frame = gui:WaitForChild("CodeFrame") 

local CodeFrame = require(script.DexCodeframe)

local codeFrame = CodeFrame.new()
codeFrame.Frame.Position = UDim2.new(0,0,0,0)
codeFrame.Frame.Size = UDim2.new(1,0,1,0)
codeFrame.Frame.Parent = frame

local default_text = [[
print("hello world")
]]

codeFrame:SetText(default_text)


while wait(0.1) do
	if script.Parent:WaitForChild("Clear").Value == true then
		codeFrame:SetText("")
		script.Parent:WaitForChild("Clear").Value = false
	end
	script.Parent:WaitForChild("textValue").Value = codeFrame:GetText()
end
