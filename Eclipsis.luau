OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))();
local Window = OrionLib:MakeWindow({Name = "Molten V1", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"});
OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))();
local Window = OrionLib:MakeWindow({Name = "Molten V1", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroEnabled = false});
OrionLib:MakeNotification({
Name = "Hey SexyMaster"..game.Players.LocalPlayer.Name,
Content = "Loaded it for you lol",
Image = "rbxassetid://4483345998",
Time = 5
})
--[[PLAYER]]--
local Tab = Window:MakeTab({
    Name = "Player",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})
    --[[MOVEMENT]]--
    local Section = Tab:AddSection({
        Name = "Movement"
    })