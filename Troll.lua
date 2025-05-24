local Players = game:GetService("Players")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local gui = Instance.new("ScreenGui", playerGui)
gui.Name = "LoaderUI"

local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0.4, 0, 0.2, 0)
frame.Position = UDim2.new(0.3, 0, 0.4, 0)
frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
frame.BorderSizePixel = 0

local loadingText = Instance.new("TextLabel", frame)
loadingText.Size = UDim2.new(1, 0, 1, 0)
loadingText.Position = UDim2.new(0, 0, 0, 0)
loadingText.BackgroundTransparency = 1
loadingText.TextColor3 = Color3.fromRGB(255, 255, 255)
loadingText.TextScaled = true
loadingText.Font = Enum.Font.GothamBold
loadingText.Text = "Loading exploit..."

local scareSound = Instance.new("Sound", playerGui)
scareSound.SoundId = "rbxassetid://9128340081"
scareSound.Volume = 10
scareSound.Name = "ScareSound"

local trollMusic = Instance.new("Sound", playerGui)
trollMusic.SoundId = "rbxassetid://1843529636"
trollMusic.Volume = 10
trollMusic.Name = "TrollMusic"

local jeffImage = Instance.new("ImageLabel", gui)
jeffImage.Size = UDim2.new(1, 0, 1, 0)
jeffImage.Position = UDim2.new(0, 0, 0, 0)
jeffImage.Image = "rbxassetid://1135043743"
jeffImage.BackgroundTransparency = 1
jeffImage.ImageTransparency = 1

local trollImage = Instance.new("ImageLabel", gui)
trollImage.Size = UDim2.new(0.4, 0, 0.4, 0)
trollImage.Position = UDim2.new(0.3, 0, 0.3, 0)
trollImage.Image = "rbxassetid://1125380996"
trollImage.BackgroundTransparency = 1
trollImage.ImageTransparency = 1

task.wait(3)
loadingText.Text = "Injecting bypass..."
task.wait(2)
loadingText.Text = "Running OP script..."
task.wait(2)

jeffImage.ImageTransparency = 0
scareSound:Play()
loadingText.Text = "GO TO SLEEP!"
loadingText.TextColor3 = Color3.fromRGB(255, 0, 0)
task.wait(1.5)

jeffImage:Destroy()
loadingText.Visible = false
trollImage.ImageTransparency = 0
trollMusic:Play()

task.wait(3)
player:Kick("GO to sleep skid")
