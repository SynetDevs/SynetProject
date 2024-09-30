local iu, em = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SynetDevs/SynetProject/refs/heads/main/SynetMoblie.lua"))()
end)
if not iu then
    game.Players.LocalPlayer:kick("Synet Hub Kick - reason: Error, wait rejoin")
    wait(1)
    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
end
