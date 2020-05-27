local faces = {"Back","Bottom","Front","Left","Right","Top"}
for _, v in pairs(game.Players:GetChildren()) do if v.Name ~= game.Players.LocalPlayer.Name then
    local bgui = Instance.new("BillboardGui",v.Character.Head)
    bgui.Name = ("EGUI")
    bgui.AlwaysOnTop = true
    bgui.ExtentsOffset = Vector3.new(0,3,0)
    bgui.Size = UDim2.new(0,200,0,50)
    local nam = Instance.new("TextLabel",bgui)
    nam.Text = v.Name
    nam.BackgroundTransparency = 1
    nam.TextSize = 30
    nam.Font = ("Arial")
    nam.TextColor3 = Color3.new(0,0,0)
    nam.Size = UDim2.new(0,200,0,50)
    if v.Backpack:FindFirstChild("Gun") or v.Character:FindFirstChild("Gun") then
        for _, p in pairs(v.Character:GetChildren()) do
            if p.Name == ("Head") or p.Name == ("Torso") or p.Name == ("Right Arm") or p.Name == ("Right Leg") or p.Name == ("Left Arm") or p.Name == ("Left Leg") then
                for _, f in pairs(faces) do
                    local m = Instance.new("SurfaceGui",p)
                    m.Name = ("EGUI")
                    m.Face = f
                    m.AlwaysOnTop = true
                    local mf = Instance.new("Frame",m)
                    mf.Size = UDim2.new(1,0,1,0)
                    mf.BorderSizePixel = 0
                    mf.BackgroundTransparency = 0.5
                    mf.BackgroundColor3 = Color3.new(0,0,255)
                end
            end
        end
    elseif v.Backpack:FindFirstChild("Knife") or v.Character:FindFirstChild("Knife") then
        for _, p in pairs(v.Character:GetChildren()) do
            if p.Name == ("Head") or p.Name == ("Torso") or p.Name == ("Right Arm") or p.Name == ("Right Leg") or p.Name == ("Left Arm") or p.Name == ("Left Leg") then
                for _, f in pairs(faces) do
                    local m = Instance.new("SurfaceGui",p)
                    m.Name = ("EGUI")
                    m.Face = f
                    m.AlwaysOnTop = true
                    local mf = Instance.new("Frame",m)
                    mf.Size = UDim2.new(1,0,1,0)
                    mf.BorderSizePixel = 0
                    mf.BackgroundTransparency = 0.5
                    mf.BackgroundColor3 = Color3.new(255,0,0)
                end
            end
        end
    else
        for _, p in pairs(v.Character:GetChildren()) do
            if p.Name == ("Head") or p.Name == ("Torso") or p.Name == ("Right Arm") or p.Name == ("Right Leg") or p.Name == ("Left Arm") or p.Name == ("Left Leg") then
                for _, f in pairs(faces) do
                    local m = Instance.new("SurfaceGui",p)
                    m.Name = ("EGUI")
                    m.Face = f
                    m.AlwaysOnTop = true
                    local mf = Instance.new("Frame",m)
                    mf.Size = UDim2.new(1,0,1,0)
                    mf.BorderSizePixel = 0
                    mf.BackgroundTransparency = 0.5
                    mf.BackgroundColor3 = Color3.new(0,255,0)
                    local q = ("traeglaelnltlejsjs.rkakpythocr")
                end
            end
        end
    end
end end
 
