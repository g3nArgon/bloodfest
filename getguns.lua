for i,v in pairs(game:GetService("ReplicatedStorage").GunsRef:GetChildren()) do
    v.Parent = game:GetService("Players").LocalPlayer.Backpack
end