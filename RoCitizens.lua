local lib = loadstring(game:HttpGet("https://pastebin.com/raw/AxwYD1S9"))()
local win = lib:CreateWindow("Scandia Hub - RoCitizens")

local win2 = lib:CreateWindow("Teleports")
win2:CreateButton("Hospital", function()
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
pl.CFrame = CFrame.new(249.304443, 40.1699982, 1346.15784)
end)

win2:CreateButton("Bank", function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    pl.CFrame = CFrame.new(-181.9216, 40.5700111, 1335.71277)
end)

win2:CreateButton("Nomburger", function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    pl.CFrame = CFrame.new(382.463318, 40.1699982, 286.058868)
end)

win2:CreateButton("Car shop", function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    pl.CFrame = CFrame.new(384.690735, 39.970005, 603.388306)
end)

win2:CreateButton("ICE", function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    pl.CFrame = CFrame.new(491.386376, 40.5700035, 887.02832)
end)

win2:CreateButton("Super Mart", function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    pl.CFrame = CFrame.new(306.96, 40.49, 875.61)
end)

win2:CreateButton("Wheels and Deals Auto Shop", function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    pl.CFrame = CFrame.new(164.60, 39.96, 755.49)
end)
win:CreateButton("Infinite Money",function()
    game.Players.LocalPlayer.ChangeMoney:Fire(1000000000000)
end)


win:CreateButton("Fly(press e)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Aweclops/ScriptsForRBLX/master/Fly.lua"))()
end)

win:CreateButton("NoClip(press v)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Aweclops/ScriptsForRBLX/master/NoClip.lua"))()
end)
