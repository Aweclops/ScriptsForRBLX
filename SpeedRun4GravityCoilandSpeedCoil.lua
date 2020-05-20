local player = game.Players.LocalPlayer
local GravityCoil = game.ReplicatedStorage.GravityCoilv2
local SpeedCoil = game.ReplicatedStorage:FindFirstChild("Speed Coil")

while true do
wait(0.3)
if not player.Backpack:FindFirstChild("Speed Coil") then
    local clonedCoil = SpeedCoil:Clone()
    clonedCoil.Parent = player.Backpack
end
if not game.Players.LocalPlayer.Backpack:FindFirstChild("GravityCoilv2") then
    local clonedGravity = GravityCoil:Clone()
    clonedGravity.Parent = player.Backpack
end
end