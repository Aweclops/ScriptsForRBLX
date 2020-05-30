local tool = Instance.new("Tool")
tool.Name = "Teleport(Click E)"
local tclone = tool:Clone()
tclone.Parent = game.Players.LocalPlayer.Backpack

local script = Instance.new("LocalScript", tclone)
local code = Instance.new("Stringvalue",script)
code.Value = "
local tool = script.Parent
tool.Button1Down:Connect(function()
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	local char = plr.Character
	char:moveTo(mouse.Target)
end
"
loadstring(code.Value)()
