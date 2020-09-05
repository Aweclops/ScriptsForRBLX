getgenv().Autofarm = false
local UILibrary = loadstring(game:HttpGet("https://pastebin.com/raw/V1ca2q9s"))()

local MainUI = UILibrary.Load("Legends Of Speed GUI")
local FirstPage = MainUI.AddPage("Stuff")


local FirstToggle = FirstPage.AddToggle("Autofarm", false, function(Value)
getgenv().Autofarm = Value
spawn(function()
    while getgenv().Autofarm do
        wait()
        
    local string_1 = "collectOrb";
    local string_2 = "Red Orb";
    local string_3 = "City";
    local Target = game:GetService("ReplicatedStorage").rEvents.orbEvent;
    Target:FireServer(string_1, string_2, string_3);
    end

end)
    
    
end)
local FirstSlider = FirstPage.AddSlider("Walkspeed", {Min = 0, Max = 10000, Def = 50}, function(Value)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(Value)
end)
