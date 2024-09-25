loadstring(game:HttpGet("https://raw.githubusercontent.com/lone-1045/Roblox-Slap-Battles-But-Worse-Script/refs/heads/main/adminclone.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/lone-1045/Roblox-Slap-Battles-But-Worse-Script/refs/heads/main/farm.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/lone-1045/Roblox-Slap-Battles-But-Worse-Script/refs/heads/main/nocd.lua"))()
_G.de = .5
_G.startfarm = false
_G.farm = false
_G.hyper = false
_G.nocd = false
_G.cheaton = true
_G.adminclone = false
local mi = false
local screengui = Instance.new("ScreenGui")
screengui.Parent = game.Players.LocalPlayer.PlayerGui
screengui.Name = "arch"
local on = Instance.new("ImageButton")
on.Parent = screengui
on.Position = UDim2.new(0,0,0.081,0)
on.Size =  UDim2.new(0,50,0,50)
on.BackgroundTransparency = 1
on.Image = "http://www.roblox.com/asset/?id=16378807628"
on.ImageColor3 = Color3.new(255,0,0)
local mainframe = Instance.new("Frame")
mainframe.Parent = screengui
mainframe.Name = "main"
mainframe.BackgroundColor3 = Color3.new(0,0,0)
mainframe.Position = UDim2.new(0.159,0,0,0)
mainframe.Size = UDim2.new(0,500,0,300)
local uicorner = Instance.new("UICorner")
uicorner.Parent = mainframe
local back = Instance.new("ImageLabel")
back.Parent = mainframe
back.Name = "back"
back.BackgroundTransparency = 1
back.Size = UDim2.new(0,500,0,300)
back.Image = "http://www.roblox.com/asset/?id=16378807628"
back.ImageColor3 = Color3.new(255,0,0)
back.ScaleType = Enum.ScaleType.Fit
local logo = Instance.new("ImageLabel")
logo.Parent = mainframe
logo.Name = "logo"
logo.BackgroundTransparency = 1
logo.Size = UDim2.new(0,30,0,30)
logo.Image = "http://www.roblox.com/asset/?id=16378807628"
logo.ImageColor3 = Color3.new(255,0,0)
logo.ScaleType = Enum.ScaleType.Fit
local title = Instance.new("TextLabel")
title.Parent = mainframe
title.Name = "title"
title.BackgroundTransparency = 1
title.Position = UDim2.new(0.06,0,0,0)
title.Font = Enum.Font.SourceSans
title.Size = UDim2.new(0,380,0,30)
title.Text = "Black Arch Hub"
title.TextSize = 30
title.TextColor3 = Color3.new(0,0,0)
title.TextStrokeColor3 = Color3.new(255,0,0)
title.TextStrokeTransparency = 0

local button = Instance.new("Folder")
button.Parent = mainframe
button.Name = "button"
local buttonfarm = Instance.new("TextButton")
buttonfarm.Parent = button
buttonfarm.Name = "farm"
buttonfarm.BackgroundTransparency = 1
buttonfarm.Position = UDim2.new(0,0,0.1,0)
buttonfarm.Size = UDim2.new(0,150,0,54)
buttonfarm.Text = "Farm"
buttonfarm.TextColor3 = Color3.new(0,0,0)
buttonfarm.TextSize = 25
buttonfarm.TextStrokeTransparency = 0
buttonfarm.TextStrokeColor3 = Color3.new(255,0,0)
local buttonbeta = Instance.new("TextButton")
buttonbeta.Parent = button
buttonbeta.Name = "beta"
buttonbeta.BackgroundTransparency = 1
buttonbeta.Position = UDim2.new(0,0,0.46,0)
buttonbeta.Size = UDim2.new(0,150,0,54)
buttonbeta.Text = "Beta"
buttonbeta.TextColor3 = Color3.new(0,0,0)
buttonbeta.TextSize = 25
buttonbeta.TextStrokeTransparency = 0
buttonbeta.TextStrokeColor3 = Color3.new(255,0,0)
local buttonplayer = Instance.new("TextButton")
buttonplayer.Parent = button
buttonplayer.Name = "player"
buttonplayer.BackgroundTransparency = 1
buttonplayer.Position = UDim2.new(0,0,0.28,0)
buttonplayer.Size = UDim2.new(0,150,0,54)
buttonplayer.Text = "Player"
buttonplayer.TextColor3 = Color3.new(0,0,0)
buttonplayer.TextSize = 25
buttonplayer.TextStrokeTransparency = 0
buttonplayer.TextStrokeColor3 = Color3.new(255,0,0)
local buttoncredit = Instance.new("TextButton")
buttoncredit.Parent = button
buttoncredit.Name = "credit"
buttoncredit.BackgroundTransparency = 1
buttoncredit.Position = UDim2.new(0,0,0.64,0)
buttoncredit.Size = UDim2.new(0,150,0,54)
buttoncredit.Text = "Credit"
buttoncredit.TextColor3 = Color3.new(0,0,0)
buttoncredit.TextSize = 25
buttoncredit.TextStrokeTransparency = 0
buttoncredit.TextStrokeColor3 = Color3.new(255,0,0)
local func = Instance.new("Folder")
func.Parent = mainframe
func.Name = "func"
local close = Instance.new("TextButton")
close.Parent = func
close.Name = "close"
close.BackgroundTransparency = 1
close.Position = UDim2.new(0.94,0,0,0)
close.Size = UDim2.new(0,30,0,30)
close.Text = "X"
close.TextColor3 = Color3.new(0,0,0)
close.TextScaled = true
close.TextSize = 15
close.TextStrokeColor3 = Color3.new(255,0,0)
close.TextStrokeTransparency = 0
local hide = Instance.new("TextButton")
hide.Parent = func
hide.Name = "hide"
hide.BackgroundTransparency = 1
hide.Position = UDim2.new(0.88,0,0,0)
hide.Size = UDim2.new(0,30,0,30)
hide.Text = "——"
hide.TextColor3 = Color3.new(0,0,0)
hide.TextScaled = true
hide.TextSize = 15
hide.TextStrokeColor3 = Color3.new(255,0,0)
hide.TextStrokeTransparency = 0
local mainfunc = Instance.new("Folder")
mainfunc.Parent = mainframe
mainfunc.Name = "mainfunc"
local creditfolder = Instance.new("Folder")
creditfolder.Parent = mainfunc
creditfolder.Name = "credit"
local creditmain = Instance.new("Frame")
creditmain.Parent = creditfolder
creditmain.Name = "main"
creditmain.BackgroundTransparency = 1
creditmain.Size = UDim2.new(0,350,0,268)
creditmain.Position = UDim2.new(0.3,0,0.107,0)
local dc = Instance.new("TextLabel")
dc.Parent = creditmain
dc.Name = "dc"
dc.Position = UDim2.new(-0.002,0,-0.005,0)
dc.Size = UDim2.new(0,350,0,52)
dc.BackgroundTransparency = 1
dc.Text = "Discord: https://discord.gg/2nj3jbvr7E"
dc.TextColor3 = Color3.new(0,0,0)
dc.TextStrokeTransparency = 0
dc.TextScaled = true
dc.TextStrokeColor3 = Color3.new(255,0,0)
local owner = Instance.new("TextLabel")
owner.Parent = creditmain
owner.Name = "owner"
owner.Position = UDim2.new(-0.002,0,0.196,0)
owner.Size = UDim2.new(0,350,0,52)
owner.BackgroundTransparency = 1
owner.Text = "Creator: Lone1045"
owner.TextScaled = true
owner.TextColor3 = Color3.new(0,0,0)
owner.TextStrokeTransparency = 0
owner.TextStrokeColor3 = Color3.new(255,0,0)
local farmfolder = Instance.new("Folder")
farmfolder.Parent = mainfunc
farmfolder.Name = "farm"
local farmmain = Instance.new("Frame")
farmmain.Parent = farmfolder
farmmain.Name = "main"
farmmain.BackgroundTransparency = 1
farmmain.Position = UDim2.new(0.3,0,0.107,0)
farmmain.Size = UDim2.new(0,350,0,268)
local clickcooldown = Instance.new("TextButton")
clickcooldown.Parent = farmmain
clickcooldown.Name = "clickcooldown"
clickcooldown.BackgroundTransparency = 1
clickcooldown.Size = UDim2.new(0,350,0,52)
clickcooldown.Position = UDim2.new(-0.002,0,0.396)
clickcooldown.Text = "No Click Cooldown"
clickcooldown.TextColor3 = Color3.new(0,0,0)
clickcooldown.TextStrokeTransparency = 0
clickcooldown.TextStrokeColor3 = Color3.new(255,0,0)
clickcooldown.TextSize = 25
local farm = Instance.new("TextButton")
farm.Parent = farmmain
farm.Name = "farm"
farm.BackgroundTransparency = 1
farm.Size = UDim2.new(0,350,0,52)
farm.Position = UDim2.new(-0.002,0,-0.005,0)
farm.Text = "Farm"
farm.TextColor3 = Color3.new(0,0,0)
farm.TextStrokeTransparency = 0
farm.TextStrokeColor3 = Color3.new(255,0,0)
farm.TextSize = 25
local hypermode = Instance.new("TextButton")
hypermode.Parent = farmmain
hypermode.Name = "hypermode"
hypermode.BackgroundTransparency = 1
hypermode.Size = UDim2.new(0,350,0,52)
hypermode.Position = UDim2.new(-0.002,0,0.194,0)
hypermode.Text = "Hyper Mode"
hypermode.TextColor3 = Color3.new(0,0,0)
hypermode.TextStrokeTransparency = 0
hypermode.TextStrokeColor3 = Color3.new(255,0,0)
hypermode.TextSize = 25
local playerfolder = Instance.new("Folder")
playerfolder.Parent = mainfunc
playerfolder.Name = "player"
local playermain = Instance.new("Frame")
playermain.Parent = playerfolder
playermain.Name = "main"
playermain.BackgroundTransparency = 1
playermain.Position = UDim2.new(0.3,0,0.107,0)
playermain.Size = UDim2.new(0,350,0,268)
local speed = Instance.new("TextButton")
speed.Parent = playermain
speed.Name = "speed"
speed.BackgroundTransparency = 1
speed.Size = UDim2.new(0,350,0,52)
speed.Position = UDim2.new(-0.002,0,-0.005,0)
speed.Text = "Speed"
speed.TextColor3 = Color3.new(0,0,0)
speed.TextStrokeTransparency = 0
speed.TextStrokeColor3 = Color3.new(255,0,0)
speed.TextSize = 25
local jump = Instance.new("TextButton")
jump.Parent = playermain
jump.Name = "jump"
jump.BackgroundTransparency = 1
jump.Size = UDim2.new(0,350,0,52)
jump.Position = UDim2.new(-0.002,0,0.194,0)
jump.Text = "jump"
jump.TextColor3 = Color3.new(0,0,0)
jump.TextStrokeTransparency = 0
jump.TextStrokeColor3 = Color3.new(255,0,0)
jump.TextSize = 25
local betafolder = Instance.new("Folder")
betafolder.Parent = mainfunc
betafolder.Name = "beta"
local betamain = Instance.new("Frame")
betamain.Parent = betafolder
betamain.Name = "main"
betamain.BackgroundTransparency = 1
betamain.Position = UDim2.new(0.3,0,0.107,0)
betamain.Size = UDim2.new(0,350,0,268)
local clone = Instance.new("TextButton")
clone.Parent = betamain
clone.Name = "clone"
clone.BackgroundTransparency = 1
clone.Size = UDim2.new(0,350,0,52)
clone.Position = UDim2.new(-0.002,0,-0.005,0)
clone.Text = "⚠️ Admin Cloning ⚠️"
clone.TextColor3 = Color3.new(0,0,0)
clone.TextStrokeTransparency = 0
clone.TextStrokeColor3 = Color3.new(255,0,0)
clone.TextSize = 25
local warning = Instance.new("Frame")
warning.Name = "warning"
warning.Parent = betafolder
warning.ZIndex = 99
warning.Size = UDim2.new(0,798,0,359)
warning.Position = UDim2.new(-0.298,0,-0.097,0)
warning.BackgroundColor3 = Color3.new(0,0,0)
local back = Instance.new("TextButton")
back.Name = "back"
back.Text = "Return"
back.ZIndex = 99999
back.BackgroundColor3 = Color3.new(0,255,0)
back.Position = UDim2.new(0.375,0,0.627,0)
back.Size = UDim2.new(0,200,0,50)
back.Parent = warning
local go = Instance.new("TextButton")
go.Name = "go"
go.Text = "Agree"
go.ZIndex = 99999
go.BackgroundColor3 = Color3.new(255,0,0)
go.Position = UDim2.new(0.375,0,0.819,0)
go.Size = UDim2.new(0,200,0,50)
go.Parent = warning
local wartext = Instance.new("TextLabel")
wartext.Parent = warning
wartext.Name = "text"
wartext.Position = UDim2.new(0.158,0,0.097,0)
wartext.Size = UDim2.new(0,547,0,149)
wartext.TextColor3 = Color3.new(255,0,0)
wartext.TextScaled = true
wartext.ZIndex = 999999999
wartext.Text = "Please be aware that clicking 'Agree' carries the risk of getting banned from the game. I will not be held responsible for any bans that may occur as a result of your actions."






local linefolder = Instance.new("Folder")
linefolder.Parent = mainframe
linefolder.Name = "line"
local line1 = Instance.new("Frame")
line1.Position = UDim2.new(0.3,0,0.1,0)
line1.Size = UDim2.new(0,5,0,270)
line1.BackgroundColor3 = Color3.new(0,0,0)
line1.BorderColor3 = Color3.new(255,0,0)
line1.BorderMode = Enum.BorderMode.Middle
line1.BorderSizePixel = 1
local line2 = Instance.new("Frame")
line2.Position = UDim2.new(0,0,0.1,0)
line2.Size = UDim2.new(0,500,0,5)
line2.BackgroundColor3 = Color3.new(0,0,0)
line2.BorderColor3 = Color3.new(255,0,0)
line2.BorderMode = Enum.BorderMode.Middle
line2.BorderSizePixel = 1
local line3 = Instance.new("Frame")
line3.Position = UDim2.new(0,0,0.263,0)
line3.Size = UDim2.new(0,500,0,5)
line3.BackgroundColor3 = Color3.new(0,0,0)
line3.BorderColor3 = Color3.new(255,0,0)
line3.BorderMode = Enum.BorderMode.Middle
line3.BorderSizePixel = 1
local line4 = Instance.new("Frame")
line4.Position = UDim2.new(0,0,0.433,0)
line4.Size = UDim2.new(0,500,0,5)
line4.BackgroundColor3 = Color3.new(0,0,0)
line4.BorderColor3 = Color3.new(255,0,0)
line4.BorderMode = Enum.BorderMode.Middle
line4.BorderSizePixel = 1
local line5 = Instance.new("Frame")
line5.Position = UDim2.new(0,0,0.623,0)
line5.Size = UDim2.new(0,500,0,5)
line5.BackgroundColor3 = Color3.new(0,0,0)
line5.BorderColor3 = Color3.new(255,0,0)
line5.BorderMode = Enum.BorderMode.Middle
line5.BorderSizePixel = 1
local line6 = Instance.new("Frame")
line6.Position = UDim2.new(0,0,0.803,0)
line6.Size = UDim2.new(0,500,0,5)
line6.BackgroundColor3 = Color3.new(0,0,0)
line6.BorderColor3 = Color3.new(255,0,0)
line6.BorderMode = Enum.BorderMode.Middle
line6.BorderSizePixel = 1
line1.Parent = linefolder
line2.Parent = linefolder
line3.Parent = linefolder
line4.Parent = linefolder
line5.Parent = linefolder
line6.Parent = linefolder






farmmain.Visible = false
playermain.Visible = false
betamain.Visible = false
warning.Visible = false






buttonfarm.MouseButton1Click:Connect(function()
	if farmmain.Visible == false then
		farmmain.Visible = true
		--farmmain.Visible = false
		creditmain.Visible = false
		playermain.Visible = false
		betamain.Visible = false
	else
		farmmain.Visible = false
	end
end)
buttoncredit.MouseButton1Click:Connect(function()
	if creditmain.Visible == false then
		creditmain.Visible = true
		farmmain.Visible = false
		--creditmain.Visible = false
		playermain.Visible = false
		betamain.Visible = false
	else
		creditmain.Visible = false
	end
end)
buttonplayer.MouseButton1Click:Connect(function()
	if playermain.Visible == false then
		playermain.Visible = true
		farmmain.Visible = false
		creditmain.Visible = false
		--playermain.Visible = false
		betamain.Visible = false
	else
		playermain.Visible = false
	end
end)
buttonbeta.MouseButton1Click:Connect(function()
	warning.Visible = true
end)
go.MouseButton1Click:Connect(function()
	warning.Visible = false
	if betamain.Visible == false then
		betamain.Visible = true
		farmmain.Visible = false
		creditmain.Visible = false
		playermain.Visible = false
		--betamain.Visible = false
	else
		betamain.Visible = false
	end
end)
back.MouseButton1Click:Connect(function()
	warning.Visible = false
end)





speed.MouseButton1Click:Connect(function()
	local char = game.Players.LocalPlayer.Character
	if char then
		local h = char:FindFirstChildWhichIsA("Humanoid")
		if h then
			h.WalkSpeed = 99
		end
	end
end)
jump.MouseButton1Click:Connect(function()
	local char = game.Players.LocalPlayer.Character
	if char then
		local h = char:FindFirstChildWhichIsA("Humanoid")
		if h then
			h.UseJumpPower = true
			h.JumpPower = 99
		end
	end
end)
close.MouseButton1Click:Connect(function()
	screengui:Destroy()
end)
on.MouseButton1Click:Connect(function()
	if mainframe.Visible == false then
		mainframe.Visible = true
	else
		mainframe.Visible = false
	end
end)
hide.MouseButton1Click:Connect(function()
	mainframe.Visible = false
end)





farm.MouseButton1Click:Connect(function()
	if _G.startfarm == true then
		farm.TextStrokeColor3 = Color3.new(255,0,0)
		_G.startfarm = false
	else
		_G.startfarm = true
		local proot = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		if proot then
			proot.CFrame = CFrame.new(1040,1045,1040)
		end
		farm.TextStrokeColor3 = Color3.new(0,255,0)
	end
end)
hypermode.MouseButton1Click:Connect(function()
	if _G.hyper == true then
		_G.de = 0
		hypermode.TextStrokeColor3 = Color3.new(255,0,0)
		_G.hyper = false
	else
		hypermode.TextStrokeColor3 = Color3.new(0,255,0)
		_G.de = .5
		_G.hyper = true
	end
end)
clickcooldown.MouseButton1Click:Connect(function()
	if _G.nocd == true then
		_G.nocd = false
		clickcooldown.TextStrokeColor3 = Color3.new(255,0,0)
	else
		_G.nocd = true
		clickcooldown.TextStrokeColor3 = Color3.new(0,255,0)
	end
end)
clone.MouseButton1Click:Connect(function()
	if _G.adminclone == true then
		_G.adminclone = false
		clone.TextStrokeColor3 = Color3.new(255,0,0)
	else
		_G.adminclone = true
		print(_G.adminclone)
		clone.TextStrokeColor3 = Color3.new(0,255,0)
	end
end)
