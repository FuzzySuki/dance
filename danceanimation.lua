AnimationId = "507771019"

local Anim = Instance.new("Animation")

Anim.AnimationId = "rbxassetid://"..AnimationId

local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)

k:Play()

k:AdjustSpeed(1)