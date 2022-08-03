--[[
    Nexus Loader

    Created with love to you by DevXternal
]]--

game.StarterGui:SetCore("SendNotification", {Title="Whitelisting..."; Text="pls wait lol."; Duration=5;})
wait(2)
if game.Players.LocalPlayer.Name == "cambox13" then
    game.StarterGui:SetCore("SendNotification", {Title="Welcome!"; Text="Hello DevXternal, loading diff version."; Duration=5;})
else
    game.StarterGui:SetCore("SendNotification", {Title="Whitelisting..."; Text="Hello" ..game.Players.LocalPlayer.Name; Duration=5;})
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DevXternal/Nexus/main/Nexus.lua"), true)()
end
