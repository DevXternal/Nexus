--[[
    Nexus Loader

    Created with love to you by DevXternal
]]--

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Nexus Loader", "Synapse")

--Loader
local Home = Window:NewTab("Load")
local HomeSection = Home:NewSection("Choose a version:")

HomeSection:NewButton("Nexus Hub Normal", "Load regular Nexus Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DevXternal/Nexus/main/Nexus.lua"))()
end)

HomeSection:NewButton("Nexus Calico", "Load server-side script executor.", function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DevXternal/Nexus/main/Nexus%20Calico.lua"))()
end)

HomeSection:NewButton("Nexus Trico", "Coming soon", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DevXternal/Nexus/main/Nexus%20Trico.lua"))()
end)