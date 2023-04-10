--[[
        ██▓    ▓█████   ▄████  ▒█████      ██░ ██  █    ██  ▄▄▄▄   
        ▓██▒    ▓█   ▀  ██▒ ▀█▒▒██▒  ██▒   ▓██░ ██▒ ██  ▓██▒▓█████▄ 
        ▒██░    ▒███   ▒██░▄▄▄░▒██░  ██▒   ▒██▀▀██░▓██  ▒██░▒██▒ ▄██
        ▒██░    ▒▓█  ▄ ░▓█  ██▓▒██   ██░   ░▓█ ░██ ▓▓█  ░██░▒██░█▀  
        ░██████▒░▒████▒░▒▓███▀▒░ ████▓▒░   ░▓█▒░██▓▒▒█████▓ ░▓█  ▀█▓
        ░ ▒░▓  ░░░ ▒░ ░ ░▒   ▒ ░ ▒░▒░▒░     ▒ ░░▒░▒░▒▓▒ ▒ ▒ ░▒▓███▀▒
        ░ ░ ▒  ░ ░ ░  ░  ░   ░   ░ ▒ ▒░     ▒ ░▒░ ░░░▒░ ░ ░ ▒░▒   ░ 
          ░ ░      ░   ░ ░   ░ ░ ░ ░ ▒      ░  ░░ ░ ░░░ ░ ░  ░    ░ 
            ░  ░   ░  ░      ░     ░ ░      ░  ░  ░   ░      ░      

        Free Lego Hacks | Modifying Roblox in a creative way since 2023
        
        Filename: ScriptLoader.lua
        Authors: Lux14, pluto-guy
]]

local SupportedGames = {
        --// Coming Soon.
}

local Success, _ = pcall(function()
        loadstring(game:HttpGet(SupportedGames[game.PlaceId]))()
end)

local Notification = {
        Title = "Lego Hub",
        Text = Success and "Script loaded! Thank you for choosing Lego Hub!" or "This game is not supported by Lego Hub!",
        Duration = 10
}

game:GetService("StarterGui"):SetCore("SendNotification", Notification)
