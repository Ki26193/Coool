game.RunService:BindToRenderStep('STOMP_ALL',0,function()for a,b in next,game.Players:GetChildren()do if b.Character and b.Character.BodyEffects:FindFirstChild('K.O').Value==true then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(b.Character.UpperTorso.Position.X,b.Character.UpperTorso.Position.Y+1.5,b.Character.UpperTorso.Position.Z)end end end)

--/ TO STOP
game.RunService:UnbindFromRenderStep('STOMP_ALL')
