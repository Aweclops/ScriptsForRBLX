while true do
    local playerCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    if game.Players.LocalPlayer.Character.Humanoid.Died then
        wait(3)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = playerCFrame
        
    end
    wait()
    end
