_G.loop = true
while _G.loop == true and wait() do
    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        local ohString1 = "M60_H" -- replace with gun
        local ohInstance2 = v 
        local ohBoolean3 = false
        local ohNumber4 = 59.109771728515625
        local ohNumber5 = 250
        local ohString6 = "Part"
        local ohString7 = "Commando"
        local ohNumber8 = 1
        local ohNumber9 = 0
        local ohNumber10 = 0
        local ohNumber11 = 0
        local ohNumber12 = 0
        local ohBoolean13 = false
        local ohNumber14 = 1

        workspace.Remotes.DMG:FireServer(ohString1, ohInstance2, ohBoolean3, ohNumber4, ohNumber5, ohString6, ohString7, ohNumber8, ohNumber9, ohNumber10, ohNumber11, ohNumber12, ohBoolean13, ohNumber14)

    end
end