local gui = Instance.new("ScreenGui")
gui.Name = "boykisserjumpscare"
gui.Parent = game.Players.LocalPlayer.PlayerGui
gui.ScreenInsets = "None"

local label = Instance.new("ImageLabel")
label.Parent = game.Players.LocalPlayer.PlayerGui:FindFirstChild("boykisserjumpscare")
label.Image = "rbxassetid://16289877605"
label.Size = UDim2.new(1, 0, 1, 0)
label.BackgroundTransparency = 0
label.Position = UDim2.new(0, 0, 0, 0)
label.AnchorPoint = Vector2.new(0, 0)
label.SizeConstraint = "RelativeXY"
label.ImageTransparency = 0

local sound1 = Instance.new("Sound")
sound1.Name = "Sound2"
sound1.Parent = game.Players.LocalPlayer.PlayerGui:FindFirstChild("boykisserjumpscare")
sound1.Volume = 1
sound1.SoundId = "rbxassetid://18564431123"

local sound2 = Instance.new("Sound")
sound1.Name = "Sound"
sound2.Parent = game.Players.LocalPlayer.PlayerGui:FindFirstChild("boykisserjumpscare")
sound2.Volume = 1
sound2.SoundId = "rbxassetid://9040287971"

sound1:Play()
sound1.Ended:Connect(function()
	local jump = game.Players.LocalPlayer.PlayerGui:FindFirstChild("boykisserjumpscare")
	if jump then
		jump.Enabled = false
	end
	sound2:Play()
end)

sound2.Ended:Connect(function()
	local poof = game.Players.LocalPlayer.PlayerGui:FindFirstChild("boykisserjumpscare")
	task.wait(2)
	if poof then
		poof:Destroy()
	end
end)