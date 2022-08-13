for i,v in pairs(game.Workspace:GetDescendants()) do
    if v:IsA("Part") then
        v.Transparency = 1
    end
end
