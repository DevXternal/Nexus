--[[
Nexus Hub v3

Created with love to you by DevXternal on github.
This was created with Kavo UI Libary.
]]--

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Nexus Hub v3", "Midnight")

-- HOME
local Home = Window:NewTab("Home")
local HomeSection = Home:NewSection("Home")

HomeSection:NewButton("Infinite Yield", "Loads inf yield", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Yield.txt"))()
end)

HomeSection:NewToggle("Sped And Jump Go Brrr", "go fast and jump high", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)

HomeSection:NewButton("C00lKid GUI", "Loads c00lkid gui", function()
    loadstring(game:GetObjects("rbxassetid://8127297852")[1].Source)()
end)

HomeSection:NewButton("Anim GUI", "Loads anim gui R6 & R15", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/RmD3qNp7", true))()
end)

HomeSection:NewButton("Remote Spy", "View remote events and create FE Scripts;", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PhoenixAceVFX/Roblox-Scripts/master/Remote%20Spy.lua"))()
end)

HomeSection:NewButton("Fly GUI by me_ozoneyt", "Loads flying gui made by me_ozoneyt", function()
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end)

HomeSection:NewButton("Brookhaven OP GUI", "Super OP GUI for Brookhaven", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NocturneMoDz/BROOKHAVEN-GUI-/main/METAB", true))()
end)

HomeSection:NewButton("CMD-X", "CMD-X is so OP, its very epic!", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source', true))()
end)

-- Player
local LP = Window:NewTab("Local Player")
local LPS = LP:NewSection("Local Player Options")

LPS:NewSlider("Walkspeed", "Change walk speed", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

LPS:NewSlider("JumpPower", "Change jump power cause why not.", 500, 20, function(j) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = j
end)

LPS:NewButton("Default Speed & Jump", "Sets speed and jump power to default.", function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 20
end)
