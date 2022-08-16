loadstring(game:HttpGet("https://raw.githubusercontent.com/Ki26193/Coool/main/God-Mode"))()
game.RunService:BindToRenderStep(
    "STOMP_ALL",
    0,
    function()
        game.ReplicatedStorage.MainEvent:FireServer("Stomp")
        for a, b in next, game.Players:GetChildren() do
            if b.Character and b.Character.BodyEffects:FindFirstChild("K.O").Value == true then
                Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=0"
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                    CFrame.new(
                    b.Character.UpperTorso.Position.X,
                    b.Character.UpperTorso.Position.Y + 1.5,
                    b.Character.UpperTorso.Position.Z
                )
            end
        end
    end
)
