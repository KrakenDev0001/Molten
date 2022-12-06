local EclipsisID = 617834035;
if game.PlaceId == EclipsisID then 
    OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))();
    local Window = OrionLib:MakeWindow({Name = "Molten V1", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"});
end;