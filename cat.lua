loadstring(game:HttpGet("https://raw.githubusercontent.com/Ki26193/Coool/main/God-Mode"))()
game.RunService:BindToRenderStep(
    "cat",
    0,
    function()
        local Animate = game.Players.LocalPlayer.Character.Animate
        Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=0"
        Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=0"
        Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=0"
        Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=0"
        Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=0"
        Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=0"
        Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=0"
        game.ReplicatedStorage.MainEvent:FireServer("Stomp")
        for a, b in next, game.Players:GetChildren() do
            if b.Character and b.Character.BodyEffects:FindFirstChild("K.O").Value == true then
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
