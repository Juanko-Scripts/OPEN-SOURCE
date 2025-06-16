if game.PlaceId == 8689257920 or game.PlaceId == 15173179470 then
else
game:GetService("TeleportService"):Teleport(8689257920, Player)
game:GetService("TeleportService"):Teleport(15173179470, Player)
end
local ExtencionList = loadstring(game:HttpGet("https://raw.githubusercontent.com/Juanko-Scripts/MoonSecV3Test/refs/heads/main/WhiteFileDetectName"))()
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "H17S3 / BYPASS",
        Text = "Disabled Full Anti Cheat"
    })
if ExtencionList.LifeInPrision.ForceBypass then
assert(hookfunction and hookmetamethod and getnamecallmethod and getconstants and iscclosure,"Executor not supported and is missing important functions")
local LastBlock = tick()
local OldHook,hookmetamethod,getnamecallmethod=nil,hookmetamethod,getnamecallmethod
OldHook = hookmetamethod(game, "__namecall", function(self, ...)
    local Got  = getnamecallmethod()
    if Got == "FireServer" then
        local WithArgs = {...}
        for i,v in pairs(WithArgs) do
            if v and type(v) == "number" and v >54 then
                if tick()-LastBlock >2 then
                    LastBlock = tick()
                end
                return task.wait(9e9)
            end
        end
    elseif Got == "IsStudio" then
        return true
    elseif Got == "GetPropertyChangedSignal" then
        if debug.getinfo(3).source:find("BClient") and typeof(self) == "Instance" and self.Name:lower():find("humanoid") then
            local WithArgs = {...}
            local FakeTable = {}
            function FakeTable:Connect()
                return function()
                    wait(9e9)
                end
            end
            return FakeTable
        end
    end
    return OldHook(self, ...)
end)
local NormalWait
NormalWait = hookfunction(task.wait,function(...)
    local Wants = ...
    if Wants == 0.5 and debug.getinfo(3).source:find("BClient") then
        return wait(9e9)
    end
    return NormalWait(...)
end)
task.spawn(function()
    local BlockedSignals = {
        {"HumanoidRootPart", "CFrame"},
        {"Humanoid", "WalkSpeed"},
        {"Humanoid", "JumpHeight"},
        {"Humanoid", "JumpPower"},
        {"Torso", "Changed", true},
        {nil, "DescendantAdded", true},
    }

    local function DisableSignals(Character)
        --// Character signals
        for _, TypeConnection in ipairs(BlockedSignals) do
            local Instance_Found = TypeConnection[1] and Character and Character:FindFirstChild(TypeConnection[1]) or Character

            if Instance_Found then
                local Signals = nil

                if TypeConnection[3] then
                    Signals = Instance_Found[TypeConnection[2]]
                else
                    Signals = Instance_Found:GetPropertyChangedSignal(TypeConnection[2])
                end

                for _, connection in ipairs(getconnections(Signals)) do
                    connection:Disconnect()
                end
            end
        end
        --// Extra signals (Tp)
        for _, Connections in ipairs(getconnections(game:GetService("RunService").Stepped)) do
            local FunctionGot = Connections.Function
            if not iscclosure(FunctionGot) and table.find(getconstants(FunctionGot),"CFrameReadHook") then
                hookfunction(FunctionGot,function()return wait(9e9)end)
            end
        end
    end

    DisableSignals(game.Players.LocalPlayer.Character)


    game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(Char)
        Char:WaitForChild("Humanoid")
        task.wait()
        DisableSignals(Char)
    end)
end)
end
Players = game:GetService("Players")
local hiddenGUIS = {}
local DiscordLib = loadstring(game:HttpGet"https://pastebin.com/raw/KRf0xDXQ")()



PrivatePremiumGUI = true
if ExtencionList.ScriptMode.Private then
if ExtencionList.ScriptMode.FreePremium then
PrivatePremiumGUI = false
if ExtencionList.ScriptMode.Debug then
print("Mode Private GUI")
end
else
        for _, XP in ipairs(ExtencionList.WhiteList) do
            if gethwid() == XP then 
PrivatePremiumGUI = false
if ExtencionList.ScriptMode.Debug then
print("Mode Private GUI")
end
           break; end
        end
end
else
PrivatePremiumGUI = false
if ExtencionList.ScriptMode.Debug then
print("Mode Free GUI")
end
end
if PrivatePremiumGUI then
game:GetService("Players").LocalPlayer:Kick()
game:GetService("Players").LocalPlayer:Destroy() 
game:Shutdown() 
while true do print("Crash") end
for i = 1, math.huge do print("Crash") end
return 
end

if ExtencionList.ScriptMode.Debug then
print("Activate Bypass")
end

if ExtencionList.ScriptMode.ShutDown then
game:GetService("Players").LocalPlayer:Kick()
game:GetService("Players").LocalPlayer:Destroy() 
game:Shutdown() 
while true do print("Crash") end
for i = 1, math.huge do print("Crash") end
return 
end

NameTextTitleXP = "Default"
if ExtencionList.ScriptMode.NameTitle == "OriginalText" then
NameTextTitleXP = "Life In Prision | PRISION BYPASS | V2.8.5 | HUB | JUANKO MODS XP | "..identifyexecutor().." | Mobile"
if ExtencionList.ScriptMode.Debug then
print("Load Original Text Title HUB")
end
else
NameTextTitleXP = ExtencionList.ScriptMode.NameTitle
if ExtencionList.ScriptMode.Debug then
print("Load Text Change Mod")
end
end
local Win1 = DiscordLib:Window(NameTextTitleXP)
RunServiceFlyV2New = game:GetService("RunService")
ActivateorNoyForceFucntionFly = true
ActivateSpeedANDJumpPower = true
QIDUHDBSJ = false
AutoScapeLocalPlayerV1 = false
AutoAnimationSuperRECIVEXD = false
ListModIdPlayerDeteccionXD = 1732783996 or 1215858332 or 78206284 or 1693103290 or 3095462392 or 1389391378 or 7502020457 or 336061882
local animationIds = {
    run = "rbxassetid://252557606",
    walk = "rbxassetid://95415687",
    jump = "rbxassetid://85837259",
    idle = "rbxassetid://9231086957",
    randomAnimations = {
        "rbxassetid://129423030",
        "rbxassetid://27789359",
        "rbxassetid://30235165",
        "rbxassetid://35654637",
        "rbxassetid://35634514",
        "rbxassetid://45834924",
        "rbxassetid://35154961",
        "rbxassetid://90814669",
        "rbxassetid://52155014",
        "rbxassetid://94160738",
        "rbxassetid://429703734",
        "rbxassetid://429681631",
        "rbxassetid://327324663",
        "rbxassetid://282574440",
        "rbxassetid://235542946",
        "rbxassetid://233322916",
        "rbxassetid://182749109",
        "rbxassetid://181526230",
        "rbxassetid://180611870",
        "rbxassetid://160934376",
        "rbxassetid://136799807",
        "rbxassetid://132149582",
        "rbxassetid://130018893",
        "rbxassetid://129423131",
        "rbxassetid://129423030",
        "rbxassetid://101862746",
        "rbxassetid://91346946",
        "rbxassetid://55786615",
        "rbxassetid://48955555",
        "rbxassetid://45733005",
        "rbxassetid://42070810"
    }
}


spawn(function()
loadstring(game:HttpGet("https://pastebin.com/raw/JeZgFBVf"))()
end)


for i,v in next, game:FindService("Players"):GetPlayers() do
if v.UserId == ListModIdPlayerDeteccionXD then
game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "PRISISON BYPASS HUB",
        Text = "DETECT ADMIN IN GAME"
    })
end
end


local Tab1 = Win1:Server(ExtencionList.ScriptMode.NameServer, "") -- Server/Tab
local LoadGuiXPDetectHumanoid = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait() 
wait(1) 
	for i,v in pairs(game:GetService("Players").LocalPlayer:FindFirstChildWhichIsA("PlayerGui"):GetDescendants()) do
		if (v:IsA("Frame") or v:IsA("ImageLabel") or v:IsA("ScrollingFrame")) and v.Visible then
			v.Visible = false
				table.insert(hiddenGUIS,v)
		end
	end


local TabGuiV1 = Tab1:Channel("TELEPORT")
TabGuiV1:Label("TELEPORT | CFLAME / TP / POSITION")
TabGuiV1:Button("Inside Prision", function()
if Players.LocalPlayer.Character and Players.LocalPlayer.Character ~= nil then
if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health ~= 0 then
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-814, 105, -47)
end
end
end)
TabGuiV1:Button("Down Prision", function()
if Players.LocalPlayer.Character and Players.LocalPlayer.Character ~= nil then
if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health ~= 0 then
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-777, 65, -41)
end
end
end)
TabGuiV1:Button("Yard Prision", function()
if Players.LocalPlayer.Character and Players.LocalPlayer.Character ~= nil then
if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health ~= 0 then
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-711, 103, -116)
end
end
end)
TabGuiV1:Button("Jesus", function()
if Players.LocalPlayer.Character and Players.LocalPlayer.Character ~= nil then
if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health ~= 0 then
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(51, 2599, 393)
end
end
end)
TabGuiV1:Button("Criminal Base V1", function()
if Players.LocalPlayer.Character and Players.LocalPlayer.Character ~= nil then
if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health ~= 0 then
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(822, 103, -705)
end
end
end)
TabGuiV1:Button("Criminal Base V2", function()
if Players.LocalPlayer.Character and Players.LocalPlayer.Character ~= nil then
if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health ~= 0 then
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-184, 33, 756)
end
end
end)
TabGuiV1:Button("Shop China", function()
if Players.LocalPlayer.Character and Players.LocalPlayer.Character ~= nil then
if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health ~= 0 then
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(710, 32, 626)
end
end
end)
TabGuiV1:Button("Super Car", function()
if Players.LocalPlayer.Character and Players.LocalPlayer.Character ~= nil then
if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health ~= 0 then
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(268, 33, -862)
end
end
end)
TabGuiV1:Button("Ufo", function()
if Players.LocalPlayer.Character and Players.LocalPlayer.Character ~= nil then
if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health ~= 0 then
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-205, 213, -1378)
end
end
end)

spawn(function()
DiscordLib:Notification("PRISION BYPASS HUB", "Script achieved by the H17S3 Bypass", "Continue")
end)

local TabGuiV1 = Tab1:Channel("WORKSPACE")
TabGuiV1:Label("WORKSPACE | REMOVE FUNCION / REMOHE OBJETOS")
TabGuiV1:Toggle("Force Show Backpack",false, function(state)
        ForceShowBacjpackXP = state
 while ForceShowBacjpackXP do
   game:GetService("RunService").Heartbeat:Wait()
	for i,v in pairs(hiddenGUIS) do
		v.Visible = true
	end
   end
end)
TabGuiV1:Toggle("Hide Interactable",false, function()
if workspace:FindFirstChild("Interactable") then
workspace.Interactable.Parent = game.Lighting
elseif game.Lighting:FindFirstChild("Interactable") then
game.Lighting.Interactable.Parent = workspace
end
end)
TabGuiV1:Button("Delated Exclude", function()
if workspace:FindFirstChild("__Exclude") then workspace:FindFirstChild("__Exclude"):Destroy() end
end)
TabGuiV1:Button("Delated Ignore", function()
if workspace:FindFirstChild("__Ignore") then workspace:FindFirstChild("__Ignore"):Destroy() end
end)
DetectHideDoorsDisable = true
TabGuiV1:Toggle("Hide Doors",false, function()
if workspace:FindFirstChild("Doors") then
workspace.Doors.Parent = game.Lighting
DetectHideDoorsDisable = true
elseif game.Lighting:FindFirstChild("Doors") then
DetectHideDoorsDisable = false
game.Lighting.Doors.Parent = workspace
end
end)


TabGuiV1:Label("WORKSPACE | PROXIMITY PROMPT / BETA / CLICK")
TabGuiV1:Button("Fast Click Pressed", function()
        for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
 if v:IsA("ProximityPrompt") then
  v["HoldDuration"] = 0
 end
end
game:GetService("ProximityPromptService").PromptButtonHoldBegan:Connect(function(v)
    v["HoldDuration"] = 0
end)
end)
TabGuiV1:Toggle("Auto Drop Medkit",false, function(state)
        AutoDropMediitXD = state
 while AutoDropMediitXD do
   game:GetService("RunService").Heartbeat:Wait()
if game:GetService("Players").LocalPlayer.Character then
if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") or Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Medkit") then
   local args = {
    [1] = 26,
    [2] = game:GetService("Players").LocalPlayer.Character.Medkit
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
end
end
end
   end
end)
TabGuiV1:Toggle("Auto Click All [LAG]",false, function(state)
        AutoClickLagFunction = state
 while AutoClickLagFunction do
   game:GetService("RunService").Heartbeat:Wait()
for i,v in pairs(workspace:GetDescendants()) do
   if v:IsA("ProximityPrompt") then
    fireproximityprompt(v)
   end
end
   end
end)


local TabGuiV1 = Tab1:Channel("CAR")
TabGuiV1:Label("CAR | MOD CAR / FUNCION CAR / BETA")
TabGuiV1:Toggle("Kill All [NEW]",false, function(Y)
AHSJDVSKSJBSBSNS = Y
local function getModelUnderSeat(player)
    local character = player.Character
    if not character then
        return nil
    end
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    if not humanoid then
        return nil
    end
    local seat = humanoid.SeatPart
    if not seat then
        return nil
    end
    local currentParent = seat
    while currentParent do
        if currentParent:IsA("Model") then
            return currentParent
        end
        currentParent = currentParent.Parent
    end
DiscordLib:Notification("PRISION BYPASS HUB", "Error Get Model Detect", "Continue")
    return nil
end
local modelUnderSeat = getModelUnderSeat(Players.LocalPlayer)
if modelUnderSeat then
QKDBSNKAVAVAV = modelUnderSeat.Parent
else
DiscordLib:Notification("PRISION BYPASS HUB", "Error Your UnSit", "Continue")
end
 while AHSJDVSKSJBSBSNS do
   game:GetService("RunService").Heartbeat:Wait()
if Players.LocalPlayer.Character  then
if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
for i,v in next, game:FindService("Players"):GetPlayers() do
if v ~= game:GetService("Players").LocalPlayer then
game:GetService("RunService").RenderStepped:Wait()

for i = 1, 50 do
game:GetService("RunService").RenderStepped:Wait()
Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 1000)
if v.Character and Players.LocalPlayer.Character then
if v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid").Health ~= 0 and Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
QKDBSNKAVAVAV:SetPrimaryPartCFrame(v.Character.HumanoidRootPart.CFrame)
else
break
end
else
break
end
end
end
end
else
break
end
else
break
end
   end
end)
TabGuiV1:Button("Bring Random Car", function()
if Players.LocalPlayer.Character and Players.LocalPlayer.Character ~= nil then
if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health ~= 0 then
SelectCarsModel = {}
for _, XD in ipairs(game:GetService("Workspace").Vehicles:GetChildren()) do
   if XD:IsA("Model") then
      table.insert(SelectCarsModel, XD)
   end
end
RandomCarXP = SelectCarsModel[math.random(1, #SelectCarsModel)]
RandomCarXP:SetPrimaryPartCFrame(Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0, -2))
end
end
end)
TabGuiV1:Button("Bring Random Chair", function()
for _, XP in pairs(game:GetService("Workspace").RuntimeObjects.Props.BuildingGroup:GetChildren()) do
    if XP then
        if Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
            XP:SetPrimaryPartCFrame(Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0))
        else
        end
    else
    end
end
for _, XP in pairs(game:GetService("Workspace").RuntimeObjects.Props.OfficeGroup.Downstairs.TableDevice.OfficeWoodChair:GetChildren()) do
    if XP then
        if Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
            XP:SetPrimaryPartCFrame(Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0))
        else
        end
    else
    end
end
end)
DJSUASHAKIAAJSKOA = "100"
DetectFlyGuiCarGravityDesactivate = false
SJJDBKWKQSBBDKS = false
TabGuiV1:Toggle("Lower Run Over Damage",false, function(Y)
        QJDBDKSKSJKAKAJSBQNA = Y
 while QJDBDKSKSJKAKAJSBQNA do
for _, XP in pairs(game:GetService("Workspace").Vehicles:GetDescendants()) do
if XP.Name == "Hitbox" and XP:IsA("Part") then
XP:Destroy()
end
end 
for _, XP in pairs(game:GetService("Workspace").Vehicles:GetDescendants()) do
if XP.Name == "Hitbox" and XP:IsA("BasePart") then
XP:Destroy()
end
end 
wait(2) 
   end
end)
TabGuiV1:Textbox("Gravity Car", "Default Is 100", false, function(txt)
DJSUASHAKIAAJSKOA = txt
end) 
TabGuiV1:Toggle("Active Gravity Car",false, function(state)
			if state == true then
        CJSISJSISDHSJSIQWJWU = true
game:GetService("RunService").Heartbeat:Wait()
 while CJSISJSISDHSJSIQWJWU and DetectFlyGuiCarGravityDesactivate == false do
game:GetService("RunService").Heartbeat:Wait()
if Players.LocalPlayer.Character.Humanoid.Sit then
game.Workspace.Gravity = DJSUASHAKIAAJSKOA
game:GetService("RunService").Heartbeat:Wait()
else
game.Workspace.Gravity = "196.1999969482422"
game:GetService("RunService").Heartbeat:Wait()
end
end
			else
CJSISJSISDHSJSIQWJWU = false
game:GetService("RunService").Heartbeat:Wait()
game.Workspace.Gravity = "196.1999969482422"
wait(.1) 
game.Workspace.Gravity = "196.1999969482422"
			end
end)
TurboDetectorSelectXP = 0.5
TabGuiV1:Dropdown("Select Turbo", {"Slow", "Medium", "Fast", "Ultra Fast"}, function(Value)
if Value == "Slow" then
TurboDetectorSelectXP = 0.5
end
if Value == "Medium" then
TurboDetectorSelectXP = 0.4
end
if Value == "Fast" then
TurboDetectorSelectXP = 0.3
end
if Value == "Ultra Fast" then
TurboDetectorSelectXP = 0.2
end
end) 
TabGuiV1:Toggle("Activate Speed Car",false, function(Y)
			if Y == true then
QHWHWJDJFCCJCHJDXBBCJCBX = true
WBSBSBDJJSSJFJKXDBDB = true
    while QHWHWJDJFCCJCHJDXBBCJCBX do -- WHILE FUNTION
game:GetService("RunService").RenderStepped:Wait()
if WBSBSBDJJSSJFJKXDBDB then --FORCE REMOVE
if Players.LocalPlayer.Character and Players.LocalPlayer.Character ~= nil then --CHECK CHARACTER
if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health ~= 0 then -- CHECK HUMANOID AND HEALTH
if Players.LocalPlayer.Character:FindFirstChild("Humanoid") and Players.LocalPlayer.Character:FindFirstChild("Humanoid").SeatPart then--V1
                local vehicle = Players.LocalPlayer.Character:FindFirstChild("Humanoid").SeatPart:FindFirstAncestorOfClass("Model")
                if vehicle then--V2
                    local vehiclePrimaryPart = vehicle.PrimaryPart
                    if vehiclePrimaryPart then--V3
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Velocity = vehiclePrimaryPart.Velocity + vehiclePrimaryPart.Velocity
                end--V3
            end--V2
        end--V1
      wait(TurboDetectorSelectXP) 
end -- ENZ CHECK HEALTH AND HUMANOID
end -- END CHECK CHAEACTE
else
break
end -- END FORCE REMOVE
end -- END LOOP
			else
QHWHWJDJFCCJCHJDXBBCJCBX = false
WBSBSBDJJSSJFJKXDBDB = false
			end
end)


HDBJQBQBQJQJQJAJAJ = nil
RunServiceActivateKeybinf = nil
local function MakeWASDGuiBYFlyGui() 
RunServiceActivateKeybinf = game:GetService("RunService")
local player = Players.LocalPlayer
local Arceus = Instance.new("ScreenGui")
local Fly_Pad = Instance.new("ImageButton")
local UIGradient = Instance.new("UIGradient")

Arceus.Name = "WASD"
Arceus.Enabled = true
Arceus.ResetOnSpawn = false
Arceus.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Arceus.DisplayOrder = 5
Arceus.Parent = player:FindFirstChild("PlayerGui")

Fly_Pad.Name = "Fly_Pad"
Fly_Pad.Parent = Arceus
Fly_Pad.BackgroundTransparency = 1.000
Fly_Pad.Position = UDim2.new(0.1, 0, 0.6, 0)
Fly_Pad.Size = UDim2.new(0, 100, 0, 100)
Fly_Pad.Draggable = true
Fly_Pad.ZIndex = 2
Fly_Pad.Image = "rbxassetid://6764432293"
Fly_Pad.ImageRectOffset = Vector2.new(713, 315)
Fly_Pad.ImageRectSize = Vector2.new(75, 75)
Fly_Pad.Visible = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(30, 30, 30)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 255))}
UIGradient.Rotation = 45
UIGradient.Parent = Fly_Pad

local buttons = {
    {name = "FlyAButton", position = UDim2.new(0, 0, 0, 30), size = UDim2.new(0, 30, 0, 40), key = "0x41"},
    {name = "FlyDButton", position = UDim2.new(0, 70, 0, 30), size = UDim2.new(0, 30, 0, 40), key = "0x44"},
    {name = "FlyWButton", position = UDim2.new(0, 30, 0, 0), size = UDim2.new(0, 40, 0, 30), key = "0x57"},
    {name = "FlySButton", position = UDim2.new(0, 30, 0, 70), size = UDim2.new(0, 40, 0, 30), key = "0x53"},
}

local buttonStates = {}

for _, button in ipairs(buttons) do
    local btn = Instance.new("TextButton")
    btn.Name = button.name
    btn.Parent = Fly_Pad
    btn.BackgroundTransparency = 1.000
    btn.Position = button.position
    btn.Size = button.size
    btn.Font = Enum.Font.Oswald
    btn.Text = ""
    btn.TextColor3 = Color3.fromRGB(0, 0, 0)
    btn.TextSize = 25.000
    btn.TextWrapped = true
    buttonStates[button.key] = false

    btn.MouseButton1Down:Connect(function()
        buttonStates[button.key] = true
        keypress(button.key)  
    end)

    btn.MouseButton1Up:Connect(function()
        buttonStates[button.key] = false
        keyrelease(button.key)  
    end)
end
HDBJQBQBQJQJQJAJAJ = RunServiceActivateKeybinf.RenderStepped:Connect(function()
    for key, state in pairs(buttonStates) do
        if state then
            keypress(key)
        end
    end
end)
end
local function RemoveWASDGuiBYCarFly() 
RunServiceActivateKeybinf = nil
HDBJQBQBQJQJQJAJAJ:Disconnect()
HDBJQBQBQJQJQJAJAJ = nil
for _, XP in pairs(Players.LocalPlayer:WaitForChild("PlayerGui"):GetChildren()) do
if XP.Name == "WASD" then
XP:Destroy()
end
end
end

TabGuiV1:Label("CAR | BETA / TEST / FLY / BYPASS")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
WJDVDJSJSB = game:GetService("Workspace").Vehicles:FindFirstChild("Sedan1") or game:GetService("Workspace").Vehicles:FindFirstChild("Sedan2") or nil

local UserInputService = game:GetService("UserInputService")
local RunServiceFlyCarTEST = game:GetService("RunService")

local flyEnabled = false 
flySpeed = 2

local function fly()
    while flyEnabled do
        local moveDirection = Vector3.new(0, 0, 0)
        local camera = workspace.CurrentCamera
        local cameraCFrame = camera.CFrame
        if UserInputService:IsKeyDown(Enum.KeyCode.W) then
            moveDirection = moveDirection + cameraCFrame.LookVector
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.S) then
            moveDirection = moveDirection - cameraCFrame.LookVector
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.A) then
            moveDirection = moveDirection - cameraCFrame.RightVector
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.D) then
            moveDirection = moveDirection + cameraCFrame.RightVector
        end
        if moveDirection.magnitude > 0 then
            moveDirection = moveDirection.Unit * flySpeed 
            WJDVDJSJSB:SetPrimaryPartCFrame(WJDVDJSJSB.PrimaryPart.CFrame + moveDirection) 
            WJDVDJSJSB:SetPrimaryPartCFrame(CFrame.lookAt(WJDVDJSJSB.PrimaryPart.Position, WJDVDJSJSB.PrimaryPart.Position + moveDirection)) 
        end
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Velocity = Vector3.new(0,0,0)
        RunServiceFlyCarTEST.RenderStepped:Wait()
    end
end
local function toggleFly()
    flyEnabled = not flyEnabled
    if flyEnabled then
        fly()
    end
end
TabGuiV1:Textbox("Speed Fly", "Default Is 2", false, function(txt)
a = tonumber(txt) or 0;
flySpeed = a
end) 
DetectModeSelectCarOKKdjdjsks = true
TabGuiV1:Dropdown("Select Mode", {"Chair", "Car"}, function(Value)
if Value == "Chair" then
DetectModeSelectCarOKKdjdjsks = false
end
if Value == "Car" then
DetectModeSelectCarOKKdjdjsks = true
end
end) 
TabGuiV1:Toggle("Activate Fly",false, function(Y)
if Y then
if DetectModeSelectCarOKKdjdjsks then
local function getModelUnderSeat(player)
    local character = player.Character
    if not character then
        return nil
    end
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    if not humanoid then
        return nil
    end
    local seat = humanoid.SeatPart
    if not seat then
        return nil
    end
    local currentParent = seat
    while currentParent do
        if currentParent:IsA("Model") then
            return currentParent
        end
        currentParent = currentParent.Parent
    end
spawn(function()
DiscordLib:Notification("PRISION BYPASS HUB", "Error Get Model Detect", "Continue")
end)
    return nil
end
local player = Players.LocalPlayer 
local modelUnderSeat = getModelUnderSeat(player)
if modelUnderSeat then
WJDVDJSJSB = modelUnderSeat.Parent
else
DiscordLib:Notification("PRISION BYPASS HUB", "Error Your UnSit", "Continue")
end
else
WJDVDJSJSB = game:GetService("Workspace").RuntimeObjects.Props.BuildingGroup.BasicWoodChair
end
wait(0.1) 
if WJDVDJSJSB == game:GetService("Workspace").RuntimeObjects.Props.BuildingGroup.BasicWoodChair then
WJDVDJSJSB:SetPrimaryPartCFrame(Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0))
else
WJDVDJSJSB:SetPrimaryPartCFrame(Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(4,0,0))
end
DetectFlyGuiCarGravityDesactivate = true
SJJDBKWKQSBBDKS = true
spawn(MakeWASDGuiBYFlyGui)
toggleFly()
else
DetectFlyGuiCarGravityDesactivate = false
SJJDBKWKQSBBDKS = false
spawn(RemoveWASDGuiBYCarFly)
spawn(function()
for i = 1, 20 do
game:GetService("RunService").Heartbeat:Wait()
game.Workspace.Gravity = "196.1999969482422"
end
end)
toggleFly()
end
end)
TabGuiV1:Button("Click Check Tutorial", function()
DiscordLib:Notification("PRISION BYPASS HUB", "Use a keyboard to move the fly as W A S D", "Continue")
end)
spawn(function()
while true and game:GetService("RunService").Heartbeat:Wait() do
if SJJDBKWKQSBBDKS then
game.Workspace.Gravity = 0
end
end
end)

local aimbotSettings = {
    enabled = false, 
    IgnoreField = false,
    wallCheck = false, 
    teamCheck = false,
    ignoreDead = false,
    targetPart = "Torso",
    fov = math.huge,
    maxDistance = 300, 
    smoothness = 1,
    DispersionRaycast = 0.5,
    prioritizeClosest = false,
    wallCheckPrecision = 3 
}

local RunServiceAimbotXP = game:GetService("RunService")

local targetLocked = nil
local touchButton = nil

local function isVisible(targetPosition, targetCharacter)
    if not aimbotSettings.wallCheck or not targetCharacter then 
        return true 
    end
    
    local origin = workspace.CurrentCamera.CFrame.Position
    local direction = (targetPosition - origin).Unit
    local distance = (targetPosition - origin).Magnitude

    local raycastParams = RaycastParams.new()
    raycastParams.FilterDescendantsInstances = {Players.LocalPlayer.Character, targetCharacter}
    raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
    raycastParams.IgnoreWater = true

    for i = 1, aimbotSettings.wallCheckPrecision do
        local raycastResult = workspace:Raycast(
            origin + Vector3.new(math.random(- aimbotSettings.DispersionRaycast, aimbotSettings.DispersionRaycast), math.random(- aimbotSettings.DispersionRaycast, aimbotSettings.DispersionRaycast), math.random(- aimbotSettings.DispersionRaycast, aimbotSettings.DispersionRaycast)),
            direction * distance,
            raycastParams
        )
        if raycastResult then
            local hitPart = raycastResult.Instance
            if not hitPart:IsDescendantOf(targetCharacter) then
                return false
            end
        end
    end
    return true
end

local function shouldIgnore(player)
    return player == Players.LocalPlayer
end

local function isEnemy(player)
    if not aimbotSettings.teamCheck then return true end
    return player.Team ~= Players.LocalPlayer.Team
end

local function isValidTarget(player)
    if shouldIgnore(player) then return false end
    if not isEnemy(player) then return false end
    local character = player.Character
    if not character then return false end
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    local rootPart = character:FindFirstChild(aimbotSettings.targetPart)
    if not humanoid or not rootPart then return false end
if aimbotSettings.IgnoreField and character:FindFirstChild("ForceField") then return false end
    if aimbotSettings.ignoreDead and humanoid.Health <= 0 then return false end
    return true, character, rootPart
end

local function findBestTarget()
    local closestTarget = nil
    local closestDistance = math.huge
    local localChar = Players.LocalPlayer.Character
    if not localChar then return nil end
    local localRoot = localChar:FindFirstChild("HumanoidRootPart")
    if not localRoot then return nil end
    for _, player in ipairs(Players:GetPlayers()) do
        local valid, character, rootPart = isValidTarget(player)
        if valid then
            local distance = (rootPart.Position - localRoot.Position).Magnitude
            if distance < closestDistance and distance <= aimbotSettings.maxDistance then
                if isVisible(rootPart.Position, character) then
                    closestDistance = distance
                    closestTarget = rootPart
                    targetLocked = player
                end
            end
        end
    end
    
    return closestTarget
end

local function updateAimbot()
    if not aimbotSettings.enabled then 
        targetLocked = nil
        return 
    end
    if targetLocked then
        local valid, character, rootPart = isValidTarget(targetLocked)
        if not valid or not isVisible(rootPart.Position, character) then
            targetLocked = nil
        end
    end
    if not targetLocked then
        findBestTarget()
    end
    if targetLocked and targetLocked.Character then
        local rootPart = targetLocked.Character:FindFirstChild(aimbotSettings.targetPart)
        if rootPart then
            local currentCF = workspace.CurrentCamera.CFrame
            local targetPos = rootPart.Position
            local newCF = CFrame.new(currentCF.Position, targetPos)
            workspace.CurrentCamera.CFrame = currentCF:Lerp(newCF, aimbotSettings.smoothness)
        end
    end
end

local success, err = pcall(function()
    RunServiceAimbotXP.RenderStepped:Connect(updateAimbot)
end)
local function setupTool(tool)
    if not tool:FindFirstChild("EquipEventConfigured") then
        tool.Equipped:Connect(function()
if AutoAimbotDetectFunctionXP then
aimbotSettings.enabled = true
        targetLocked = nil
end
        end)
        tool.Unequipped:Connect(function()
if AutoAimbotDetectFunctionXP then
aimbotSettings.enabled = false
        targetLocked = nil
end
        end)
        local marker = Instance.new("BoolValue")
        marker.Name = "EquipEventLockXD"
        marker.Parent = tool
    end
end

for _, tool in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
        setupTool(tool)
    end
end

game:GetService("Players").LocalPlayer.Backpack.ChildAdded:Connect(function(child)
    if child:IsA("Tool") then
        setupTool(child)
    end
end)
if game:GetService("Players").LocalPlayer.Character then
    for _, tool in ipairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
        if tool:IsA("Tool") then
            setupTool(tool)
        end
    end
end
game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(character)
    character.ChildAdded:Connect(function(child)
        if child:IsA("Tool") then
            setupTool(child)
        end
    end)
end)

local TabGuiV1 = Tab1:Channel("AIMBOT")
TabGuiV1:Label("AIMBOT | ACTIVATE / CHANGE / MOD / BETA")
TabGuiV1:Toggle("Activate Aimbot",false, function(Y)
if Y then
        aimbotSettings.enabled = true
        targetLocked = nil
else
        aimbotSettings.enabled = false
        targetLocked = nil
end
end)
TabGuiV1:Toggle("Auto Aimbot [Equip Tool]",false, function(Y)
if Y then
AutoAimbotDetectFunctionXP = true
else
AutoAimbotDetectFunctionXP = false
end
end)
TabGuiV1:Toggle("Wall Check",false, function(HD)
if HD then
aimbotSettings.wallCheck = true
else
aimbotSettings.wallCheck = false
end
end)
TabGuiV1:Toggle("Team Check",false, function(HD)
if HD then
aimbotSettings.teamCheck = true
else
aimbotSettings.teamCheck = false
end
end)
TabGuiV1:Toggle("Ignore Dead",false, function(HD)
if HD then
aimbotSettings.ignoreDead = true
else
aimbotSettings.ignoreDead = false
end
end)
TabGuiV1:Toggle("Ignore ForceField",false, function(HD)
if HD then
aimbotSettings.IgnoreField = true
else
aimbotSettings.IgnoreField = false
end
end)
TabGuiV1:Toggle("Prioritize Closest",false, function(HD)
if HD then
aimbotSettings.prioritizeClosest = true
else
aimbotSettings.prioritizeClosest = false
end
end)

TabGuiV1:Label("AIMBOT | SETINGS / CONGIFURATION / CHECK / CHANGE")
TabGuiV1:Dropdown("Target Part", {"Head", "HumanoidRootPart", "Torso", "Left Arm", "Right Arm", "Left Leg", "Right Leg"}, function(Value)
aimbotSettings.targetPart = Value
end)
TabGuiV1:Textbox("Fov", "Default Is Infinite", false, function(txt)
a = tonumber(txt) or 0;
aimbotSettings.fov = a
end) 
TabGuiV1:Textbox("Max Distance", "Default Is 300", false, function(txt)
a = tonumber(txt) or 0;
aimbotSettings.maxDistance = a
end) 
TabGuiV1:Textbox("Smoothness", "Default Is 1", false, function(txt)
a = tonumber(txt) or 0;
aimbotSettings.smoothness = a
end) 
TabGuiV1:Textbox("Wall Check Dispersion Raycast", "Default Is 0.5", false, function(txt)
a = tonumber(txt) or 0;
aimbotSettings.DispersionRaycast = a
end) 
TabGuiV1:Textbox("Wall Check Precision Level", "Default Is 3", false, function(txt)
a = tonumber(txt) or 0;
aimbotSettings.wallCheckPrecision = a
end) 


spawn(function()
	for i,v in pairs(hiddenGUIS) do
		v.Visible = true
	end
end)


local TabGuiV1 = Tab1:Channel("BETA")
ROTATION_SMOOTHNESS = 0.1
MIN_MOVEMENT_THRESHOLD = 0.1 
local characterSHIFT, humanoidSHIFT, HumanoidRootPartSHIFT
targetRotationSHIFT = 0
UltimateRotacionSHIFT = 0
ShiftXDFE = true
ForceDesactivateShiftLockBypassXP = false
DetectMobileUser = game:GetService("UserInputService").TouchEnabled
connections = {}
local function RemoveConnectionesXD()
    for _, connection in pairs(connections) do
        connection:Disconnect()
    end
    connections = {}
end
local function CheckHealthOrSitDisabledXD()
if ForceDesactivateShiftLockBypassXP then
    if not humanoidSHIFT then return false end
    if humanoidSHIFT.Health <= 0 then
        return false
    end
    if humanoidSHIFT.Sit then
        return false
    end
    return true
else
return false
end
end
local function RotationSlowShift(dt)
    ShiftXDFE = CheckHealthOrSitDisabledXD()
    if not ShiftXDFE then return end
    if not characterSHIFT or not humanoidSHIFT or not HumanoidRootPartSHIFT then return end
    local moveDirectionSHIFT = humanoidSHIFT.MoveDirection
    local isMovingSHIFT = moveDirectionSHIFT.Magnitude > MIN_MOVEMENT_THRESHOLD
    if isMovingSHIFT then
        targetRotationSHIFT = math.atan2(-moveDirectionSHIFT.X, -moveDirectionSHIFT.Z)
        UltimateRotacionSHIFT = targetRotationSHIFT
        local currentCFrameSHIFT = HumanoidRootPartSHIFT.CFrame
        local currentRotationSHIFT = math.atan2(currentCFrameSHIFT.LookVector.X, currentCFrameSHIFT.LookVector.Z)
        local rotationDifferenceSHIFT = (targetRotationSHIFT - currentRotationSHIFT + math.pi) % (2 * math.pi) - math.pi
        if math.abs(rotationDifferenceSHIFT) > 0.01 then
   local SHIFT = rotationDifferenceSHIFT * ROTATION_SMOOTHNESS * dt * 15
HumanoidRootPartSHIFT.CFrame = CFrame.new(HumanoidRootPartSHIFT.Position) * CFrame.Angles(0, currentRotationSHIFT + SHIFT, 0)
        end
    end
end
local function RotationPrecisaShiftXD()
    ShiftXDFE = CheckHealthOrSitDisabledXD()
    if not ShiftXDFE then 
        if humanoidSHIFT then
            humanoidSHIFT.AutoRotate = true 
        end
        return 
    end
    if not characterSHIFT or not humanoidSHIFT or not HumanoidRootPartSHIFT then return end
    humanoidSHIFT.AutoRotate = false 
    local moveDirectionSHIFT = humanoidSHIFT.MoveDirection
    local isMovingSHIFT = moveDirectionSHIFT.Magnitude > MIN_MOVEMENT_THRESHOLD
    if isMovingSHIFT then
        local targetPosSHIFT = HumanoidRootPartSHIFT.Position + Vector3.new(moveDirectionSHIFT.X, 0, moveDirectionSHIFT.Z)
        HumanoidRootPartSHIFT.CFrame = CFrame.new(HumanoidRootPartSHIFT.Position, targetPosSHIFT)
    else
HumanoidRootPartSHIFT.CFrame = CFrame.new(HumanoidRootPartSHIFT.Position) * CFrame.Angles(0, UltimateRotacionSHIFT, 0)
    end
end
local function StartCharacterXD(newCharacter)
    RemoveConnectionesXD()
    characterSHIFT = newCharacter
    humanoidSHIFT = characterSHIFT:WaitForChild("Humanoid")
    HumanoidRootPartSHIFT = characterSHIFT:WaitForChild("HumanoidRootPart")
    ShiftXDFE = CheckHealthOrSitDisabledXD()
    humanoidSHIFT.AutoRotate = not ShiftXDFE 
    UltimateRotacionSHIFT = HumanoidRootPartSHIFT.CFrame - HumanoidRootPartSHIFT.CFrame.Position
    connections.stateChanged = humanoidSHIFT.StateChanged:Connect(function(_, newStateSHIFT)
        if newStateSHIFT == Enum.HumanoidStateType.Seated or newStateSHIFT == Enum.HumanoidStateType.Dead then
            ShiftXDFE = false
            humanoidSHIFT.AutoRotate = true
        else
            ShiftXDFE = CheckHealthOrSitDisabledXD()
            humanoidSHIFT.AutoRotate = not ShiftXDFE
        end
    end)
    connections.heartbeat = game:GetService("RunService").Heartbeat:Connect(RotationSlowShift)
    connections.renderStepped = game:GetService("RunService").RenderStepped:Connect(RotationPrecisaShiftXD)
end
if DetectMobileUser then
    Players.LocalPlayer.CharacterAdded:Connect(StartCharacterXD)
    if Players.LocalPlayer.Character then
        StartCharacterXD(Players.LocalPlayer.Character)
    end
end
TabGuiV1:Label("BETA | SHIFT LOCK / REMOVE / BYPASS / SETINGS")
TabGuiV1:Toggle("Activate Bypass ShiftLock",false, function(Y)
if Y then
ForceDesactivateShiftLockBypassXP = true
else
ForceDesactivateShiftLockBypassXP = false
end
end)
TabGuiV1:Textbox("Rotation Smoothness", "Default Is 0.1", false, function(txt)
a = tonumber(txt) or 0;
ROTATION_SMOOTHNESS = a
end) 
TabGuiV1:Textbox("Min Movement Threshold", "Default Is 0.1", false, function(txt)
a = tonumber(txt) or 0;
MIN_MOVEMENT_THRESHOLD = a
end) 

TabGuiV1:Label("BETA | BYPASS / TROLL / FE")
ActivateAntiAdminFunction = false
Players.PlayerAdded:Connect(function(v)
if ActivateAntiAdminFunction then
    if v.UserId == ListModIdPlayerDeteccionXD then
Players.LocalPlayer:Kick("PRISION BYPASS HUB | SAVED YOU BY ADMIN JOIN GAME")
    end
end
if v.UserId == ListModIdPlayerDeteccionXD then
game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "PRISISON BYPASS HUB",
        Text = "DETECT ADMIN JOIN GAME"
    })
    end
end)
TabGuiV1:Toggle("Spam Report All",false, function(state)
        QUSHSIJAJAJA = state
 while QUSHSIJAJAJA do
   game:GetService("RunService").Heartbeat:Wait()
for i,v in next, game:FindService("Players"):GetPlayers() do
if v ~= game:GetService("Players").LocalPlayer then
game:GetService("RunService").Heartbeat:Wait()
local args = {
    [1] = ExtencionList.LifeInPrision.Call,
    [2] = v,
    [3] = ""..math.random()..""
}

game:GetService("ReplicatedStorage").Events.RemoteFunction:InvokeServer(unpack(args))
end
end
   end
end)
CFrameSavePositionDiedXD = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ModeRespawnTeamXP = "Prisoners"
AutoResetOnReviveMode = false
local myUserName = ""..Players.LocalPlayer.Name..""  
ACTIVEFUNCIONAURORKIDJDJD = false
local function onPlayerDied(player)
spawn(function()
if AutoResetOnReviveMode then
CFrameSavePositionDiedXD = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
end
end)
spawn(function()
if AutoFixTeleportSimoleXD then
DesactivateTeleport = false
end
end)
spawn(function()
if ACTIVEFUNCIONAURORKIDJDJD then
local args = {
    [1] = ExtencionList.LifeInPrision.Team,
    [2] = game:GetService("Teams").Neutral
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = ExtencionList.LifeInPrision.Team,
    [2] = game:GetService("Teams")[ModeRespawnTeamXP]
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
end
end)
end
local function onPlayerAdded(player)
    if player.Name == myUserName then
        player.CharacterAdded:Connect(function(ABC)
            local humanoid = ABC:WaitForChild("Humanoid")
            humanoid.Died:Connect(function()
         if AutoResetOnReviveMode or ACTIVEFUNCIONAURORKIDJDJD or AutoFixTeleportSimoleXD then
                    onPlayerDied(player)
                end
            end)
        end)
    end
end
Players.PlayerAdded:Connect(onPlayerAdded)
for _, player in ipairs(Players:GetPlayers()) do
    onPlayerAdded(player)
end
TabGuiV1:Dropdown("Respawn Team Mode", {"Police", "Prisionero"}, function(Value)
if Value == "Police" then
ModeRespawnTeamXP = "Police"
end
if Value == "Prisionero" then
ModeRespawnTeamXP = "Prisoners"
end
end) 
TabGuiV1:Toggle("Auto Respawn Team",false, function(VALOR) 
			if VALOR == true then
ACTIVEFUNCIONAURORKIDJDJD = true
			else
ACTIVEFUNCIONAURORKIDJDJD = false
			end
end)
TabGuiV1:Toggle("Auto Escape Criminal Team",false, function(Y)
			if Y == true then
AutoScapeLocalPlayerV1 = true
			else
AutoScapeLocalPlayerV1 = false
			end
end)
ForceRemoveGodModeXD = false
WUDHQYHQBQBQB = false
local function AutoReviveFuctionXD(Y)
spawn(function()
Y:WaitForChild("Head").ChildAdded:Connect(function(XP)
if WUDHQYHQBQBQB then
if XP.Name == "ArrestUI" then
Y:WaitForChild("Humanoid").Health = - math.huge
end
end
end)
end)
Y:WaitForChild("Humanoid").Died:Connect(function()
if ForceRemoveGodModeXD then
if Players.LocalPlayer.Team.Name == "Police" then
CFrameSavePositionDiedXD = Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
wait(0.1) 
spawn(function()
Players.LocalPlayer.CharacterAdded:Wait() 
wait(0.1) 
if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") or Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
wait(0.1) 
Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrameSavePositionDiedXD
end
end)
local args = {
    [1] = ExtencionList.LifeInPrision.Team,
    [2] = game:GetService("Teams").Neutral
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = ExtencionList.LifeInPrision.Team,
    [2] = game:GetService("Teams").Police
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
elseif Players.LocalPlayer.Team.Name == "Prisoners" or Players.LocalPlayer.Team.Name== "Criminals" then
CFrameSavePositionDiedXD = Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
wait(0.1) 
spawn(function()
Players.LocalPlayer.CharacterAdded:Wait() 
wait(0.1) 
if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") or Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
wait(0.1) 
Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrameSavePositionDiedXD
end
end)
local args = {
    [1] = ExtencionList.LifeInPrision.Team,
    [2] = game:GetService("Teams").Neutral
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = ExtencionList.LifeInPrision.Team,
    [2] = game:GetService("Teams").Prisoners
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
elseif Players.LocalPlayer.Team.Name == "Neutral" then
local args = {
    [1] = ExtencionList.LifeInPrision.Team,
    [2] = game:GetService("Teams").Neutral
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = ExtencionList.LifeInPrision.Team,
    [2] = game:GetService("Teams").Prisoners
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
end
end
    end)
end
game:GetService("Players").LocalPlayer.CharacterAdded:Connect(AutoReviveFuctionXD)
if game:GetService("Players").LocalPlayer.Character then
    AutoReviveFuctionXD(game:GetService("Players").LocalPlayer.Character)
end
TabGuiV1:Toggle("Auto Died Arrest",false, function(state)
if state then
WUDHQYHQBQBQB = true
else
WUDHQYHQBQBQB = false
end
end)
TabGuiV1:Toggle("Auto Reset Died",false, function(HD)
if HD then
ForceRemoveGodModeXD = true
else
ForceRemoveGodModeXD = false
end
end)

TabGuiV1:Label("BETA | KILL AURA / PUNCH / TOOL / PRO")
KillAuraToolDistanceTOOLSXD = 10
WIDBSKAJAN = false
TabGuiV1:Toggle("Check Team [Kill Aura]",false, function(XP)
			if XP == true then
WIDBSKAJAN = true
			else
WIDBSKAJAN = false
			end
end)
ForceHideRangeHitbocKillAuraX = false
TabGuiV1:Toggle("Show Range Distance",false, function(HD)
if HD then
ForceHideRangeHitbocKillAuraX = true
else
ForceHideRangeHitbocKillAuraX = false
end
end)
TabGuiV1:Textbox("Kill Aura Distance", "Default Is 10 | Limit is 50", false, function(txt)
a = tonumber(txt) or 0;
KillAuraToolDistanceTOOLSXD = a
end) 

RunServiceKillAura = game:GetService("RunService")
BlockKillAuraPUNCH = nil
auraActiveKillPUNCH = false

local function createBlockKillAura()
    if BlockKillAuraPUNCH then BlockKillAuraPUNCH:Destroy() end
    BlockKillAuraPUNCH = Instance.new("Part")
    BlockKillAuraPUNCH.Name = "BlockKillAuraPUNCH"
    BlockKillAuraPUNCH.Shape = Enum.PartType.Block
    BlockKillAuraPUNCH.Size = Vector3.new(KillAuraToolDistanceTOOLSXD*2, KillAuraToolDistanceTOOLSXD*2, KillAuraToolDistanceTOOLSXD*2)
    BlockKillAuraPUNCH.Color = Color3.new(1, 1, 1)
    BlockKillAuraPUNCH.Transparency = 0.9
    BlockKillAuraPUNCH.Anchored = true
    BlockKillAuraPUNCH.CanCollide = false
    BlockKillAuraPUNCH.CastShadow = false
    BlockKillAuraPUNCH.Material = Enum.Material.Neon
    BlockKillAuraPUNCH.Parent = workspace
    
    if ForceHideRangeHitbocKillAuraX and Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
        BlockKillAuraPUNCH.CFrame = Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
BlockKillAuraPUNCH.Transparency = 0.9
else
BlockKillAuraPUNCH.CFrame = Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
BlockKillAuraPUNCH.Transparency = 1
    end
end


local function VisualDetectKillAuraPUNCH()
if not auraActiveKillPUNCH or not Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") or not BlockKillAuraPUNCH then return end
for _, v in ipairs(Players:GetPlayers()) do
if v ~= Players.LocalPlayer then
if WIDBSKAJAN and v.Team ~= Players.LocalPlayer.Team or WIDBSKAJAN == false then
if Players.LocalPlayer.Character and v.Character and Players.LocalPlayer.Character ~= ni and v.Character ~= nil then
if v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                local relativePosition = BlockKillAuraPUNCH.CFrame:PointToObjectSpace(v.Character:FindFirstChild("HumanoidRootPart").Position)
local halfSize = BlockKillAuraPUNCH.Size / 2
if math.abs(relativePosition.X) <= halfSize.X and math.abs(relativePosition.Y) <= halfSize.Y and math.abs(relativePosition.Z) <= halfSize.Z then
local args = {
   [1] = ExtencionList.LifeInPrision.Punch,
   [2] = v.Character:FindFirstChild("Torso")
}
game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
wait(0.1)
end
end
end
end
end
end
end
end

local function ToggleKillAuraPUNCH()
    auraActiveKillPUNCH = not auraActiveKillPUNCH
    if auraActiveKillPUNCH then
        createBlockKillAura()
    elseif BlockKillAuraPUNCH then
        BlockKillAuraPUNCH:Destroy()
        BlockKillAuraPUNCH = nil
    end
end

RunServiceKillAura.RenderStepped:Connect(function()
    if auraActiveKillPUNCH then
        if ForceHideRangeHitbocKillAuraX and BlockKillAuraPUNCH and Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
            BlockKillAuraPUNCH.CFrame = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
BlockKillAuraPUNCH.Transparency = 0.9
else
BlockKillAuraPUNCH.Transparency = 1
BlockKillAuraPUNCH.CFrame = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
        end
        VisualDetectKillAuraPUNCH()
    end
end)
TabGuiV1:Toggle("Kill Aura [Punch]",false, function(VALOR)
			if VALOR == true then
RunServiceKillAura = game:GetService("RunService")
ToggleKillAuraPUNCH()
			else
ToggleKillAuraPUNCH()
RunServiceKillAura = nil
			end
end)
RunServiceKillAuraKnifeXD = game:GetService("RunService")

BlockKillAuraTOOL = nil
auraActiveKillAuraTOOL = false

local function createBlockKillAuraTOOL()
    if BlockKillAuraTOOL then BlockKillAuraTOOL:Destroy() end
    BlockKillAuraTOOL = Instance.new("Part")
    BlockKillAuraTOOL.Name = "DetectionTOOLBlockKillAura"
    BlockKillAuraTOOL.Shape = Enum.PartType.Block
    BlockKillAuraTOOL.Size = Vector3.new(KillAuraToolDistanceTOOLSXD*2, KillAuraToolDistanceTOOLSXD*2, KillAuraToolDistanceTOOLSXD*2)
    BlockKillAuraTOOL.Color = Color3.new(0, 0, 0)
    BlockKillAuraTOOL.Transparency = 0.9
    BlockKillAuraTOOL.Anchored = true
    BlockKillAuraTOOL.CanCollide = false
    BlockKillAuraTOOL.CastShadow = false
    BlockKillAuraTOOL.Material = Enum.Material.Neon
    BlockKillAuraTOOL.Parent = workspace
    
    if ForceHideRangeHitbocKillAuraX and Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
        BlockKillAuraTOOL.CFrame = Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
BlockKillAuraPUNCH.Transparency = 0.9
else
BlockKillAuraPUNCH.Transparency = 1
BlockKillAuraTOOL.CFrame = Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
    end
end


local function visualKillAuraTOOL()
if not auraActiveKillAuraTOOL or not Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") or not BlockKillAuraTOOL then return end
for _, v in ipairs(Players:GetPlayers()) do
if v ~= Players.LocalPlayer then
if WIDBSKAJAN and v.Team ~= Players.LocalPlayer.Team or WIDBSKAJAN == false then
if Players.LocalPlayer.Character and v.Character and Players.LocalPlayer.Character ~= ni and v.Character ~= nil then
if v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                local relativePosition = BlockKillAuraTOOL.CFrame:PointToObjectSpace(v.Character:FindFirstChild("HumanoidRootPart").Position)
                local halfSize = BlockKillAuraTOOL.Size / 2
if math.abs(relativePosition.X) <= halfSize.X and math.abs(relativePosition.Y) <= halfSize.Y and math.abs(relativePosition.Z) <= halfSize.Z then

for _, XP in pairs(workspace[Players.LocalPlayer.Name]:GetChildren()) do
if XP:IsA("Tool") then
local args = {
   [1] = ExtencionList.LifeInPrision.Tool,
   [2] = Players.LocalPlayer.Character[XP.Name],
   [3] = v.Character:FindFirstChild("Torso"),
   [4] = Vector3.new(0,0,0)
}
game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args)) 
end
end
end
end
end
end
end
end
end
end

local function toggleAuraKillTOOL()
    auraActiveKillAuraTOOL = not auraActiveKillAuraTOOL
    if auraActiveKillAuraTOOL then
        createBlockKillAuraTOOL()
    elseif BlockKillAuraTOOL then
        BlockKillAuraTOOL:Destroy()
        BlockKillAuraTOOL = nil
    end
end

RunServiceKillAuraKnifeXD.RenderStepped:Connect(function()
    if auraActiveKillAuraTOOL then
        if ForceHideRangeHitbocKillAuraX and BlockKillAuraTOOL and Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
            BlockKillAuraTOOL.CFrame = Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
BlockKillAuraPUNCH.Transparency = 0.9
else
BlockKillAuraPUNCH.Transparency = 1
BlockKillAuraTOOL.CFrame = Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
        end
        visualKillAuraTOOL()
    end
end)
TabGuiV1:Toggle("Kill Aura [Tool]",false, function(VALOR)
			if VALOR then
spawn(function()
DiscordLib:Notification("PRISION BYPASS HUB", "Tool Work | Baton, Bat, Scissors, Stop Sign, Knife, Hammer, Katana", "Continue")
end)
RunServiceKillAuraKnifeXD = game:GetService("RunService")
toggleAuraKillTOOL()
			else
toggleAuraKillTOOL()
RunServiceKillAuraKnifeXD = nil
			end
end)
TabGuiV1:Button("Equip All Tool", function()
for i,v in pairs(Players.LocalPlayer.Backpack:GetChildren()) do
       v.Parent = Players.LocalPlayer.Character
end
end)
TabGuiV1:Toggle("Arrest Aura [Police Tool and Equip First]",false, function(VALOR)
			if VALOR == true then
RunServiceKilslArrestAura = game:GetService("RunService")
local function WKDBA()
    if Players.LocalPlayer.Character then
        local humanoidRootPart = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") or Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
        if humanoidRootPart and Players.LocalPlayer.Team and Players.LocalPlayer.Team.Name == "Police" then
            local position = humanoidRootPart.Position
            for _, jugador in ipairs(Players:GetPlayers()) do
                if jugador ~= Players.LocalPlayer and jugador.Team ~= Players.LocalPlayer.Team and jugador.Character then
                    local jugadorHumanoidRootPart = jugador.Character:FindFirstChild("HumanoidRootPart")
                    if jugadorHumanoidRootPart then
                        local jugadorPos = jugadorHumanoidRootPart.Position
                        local distancia = (position - jugadorPos).magnitude
                        if distancia <= 10 then
                            for _, XP in pairs(workspace[Players.LocalPlayer.Name]:GetChildren()) do
                                if XP:IsA("Tool") and XP.Name == "Handcuffs" then
                                    if jugador.Character:FindFirstChildOfClass("Humanoid") and jugador.Character.Humanoid.Health > 0 then
local args = {
   [1] = ExtencionList.LifeInPrision.Arrest,
   [2] = XP,
   [3] = jugador
}
game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
wait(0.4) 
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end

ArrestAuraLoopFucntionXD = RunServiceKilslArrestAura.Heartbeat:Connect(WKDBA)
			else
ArrestAuraLoopFucntionXD:Disconnect()
ArrestAuraLoopFucntionXD = nil
RunServiceKilslArrestAura = nil
			end
end)
TabGuiV1:Label("BETA | TOOLS / BYPASS GIVE / FE")
TabGuiV1:Toggle("Auto Give Find Luger",false, function(state)
        WUVFKAIQGQCQCQCQCGQHQQHQV = state
 while WUVFKAIQGQCQCQCQCGQHQQHQV do
   game:GetService("RunService").Heartbeat:Wait()
if game:GetService("Workspace").pickups:FindFirstChild("Luger") or game:GetService("Workspace").pickups:WaitForChild("Luger") then
if game:GetService("Players").LocalPlayer.Character then
if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = workspace.pickups.Luger
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
wait(2) 
end
end
end
   end
end)
TabGuiV1:Toggle("Auto Give Find Taser",false, function(state)
        WHBDDDBWJEBDJSKS = state
 while WHBDDDBWJEBDJSKS do
   game:GetService("RunService").Heartbeat:Wait()
if game:GetService("Workspace").pickups:FindFirstChild("Taser") or game:GetService("Workspace").pickups:WaitForChild("Taser") then
if game:GetService("Players").LocalPlayer.Character then
if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = workspace.pickups.Taser
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
wait(2) 
end
end
end
   end
end)


TabGuiV1:Label("BETA | OTHERS / OTROS / ECT")
ActivateAutoClivkGiveTool = false
local function ClickToolModel(XP)
    if not XP:IsA("Model") then return end
    local modelPrimaryPart = XP:FindFirstChild("PrimaryPart") or XP:FindFirstChildWhichIsA("BasePart")
    if not modelPrimaryPart then return end
game:GetService("RunService").RenderStepped:Connect(function()
if not XP or not XP.Parent then return end
if ActivateAutoClivkGiveTool then
if Players.LocalPlayer.Character and Players.LocalPlayer.Character ~= nil then
if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health ~= 0 then
if (Players.LocalPlayer.Character.HumanoidRootPart.Position - modelPrimaryPart.Position).Magnitude <= 10 then
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = XP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
wait(3) 
end
end
end
end
    end)
end
for _, XP in pairs(workspace.pickups:GetChildren()) do
    ClickToolModel(XP)
end
workspace.pickups.ChildAdded:Connect(ClickToolModel)
TabGuiV1:Toggle("Auto Click Give Tool",false, function(HD)
if HD then
ActivateAutoClivkGiveTool = true
else
ActivateAutoClivkGiveTool = false
end
end)
TabGuiV1:Toggle("Open All Doors",false, function(state)
        QHHSGSHQGAFAFAFAGQTWWGGWF = state
 while QHHSGSHQGAFAFAFAGQTWWGGWF do
   game:GetService("RunService").Heartbeat:Wait()
if Players.LocalPlayer.Team.Name ~= "Neutral" then
if DetectHideDoorsDisable then
if Players.LocalPlayer.Character then
if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
for i, v in pairs(game:GetService("Workspace").Doors:GetDescendants()) do
        if v.Name == "hitbox" then
v.Size = Vector3.new(0,0,0)
v.CanCollide = false
v.CFrame = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
    end
end
end
end
end
end
end
end)
TabGuiV1:Toggle("Auto Fullbright",false, function(state)
        AutoFullBrightHearbat = state
 while AutoFullBrightHearbat do
   game:GetService("RunService").Heartbeat:Wait()
    if game:GetService("Lighting").ClockTime >= 18 or game:GetService("Lighting").ClockTime < 6 then
game:GetService("Lighting").Ambient = Color3.new(1, 1, 1)
game:GetService("Lighting").OutdoorAmbient = Color3.new(1, 1, 1) 
game:GetService("Lighting").Brightness = 2 
else
game:GetService("Lighting").Ambient = Color3.new(0, 0, 0)
game:GetService("Lighting").OutdoorAmbient = Color3.new(0.5, 0.5, 0.5)
game:GetService("Lighting").Brightness = 1
    end
   end
wait(0.1) 
if AutoFullBrightHearbat == false then
game:GetService("Lighting").Ambient = Color3.new(0.5, 0.5, 0.5)
game:GetService("Lighting").OutdoorAmbient = Color3.new(0.5, 0.5, 0.5)
game:GetService("Lighting").Brightness = 1
end
end)
AntiLagReadyActivateWKDJSKS = false
ForceDetectDisableGiveToolTP = false
TabGuiV1:Label("BETA | FLY BYPASS / SPEED FLY / NEW VERZION")
swimSpeed = 150
QVWGWGWHGWCWGWWGQGQGQT = false
TabGuiV1:Textbox("Speed Fly", "Default Is 150", false, function(txt)
a = tonumber(txt) or 0;
swimSpeed = a
end) 
TabGuiV1:Toggle("Add Function Anti Sit Fly",false, function(Y)
			if Y == true then
QVWGWGWHGWCWGWWGQGQGQT = true
			else
QVWGWGWHGWCWGWWGQGQGQT = false
			end
end)
TabGuiV1:Toggle("Activate Fly",false, function(Y)
			if Y then
spawn(function()
MakeWASDGuiBYFlyGui()
end)
if QVWGWGWHGWCWGWWGQGQGQT then
QIDUHDBSJ = true
end
ActivateSpeedANDJumpPower = false
WHDBDBSBSVBSVS = game:GetService("UserInputService")
RunServiceFlyV2New = game:GetService("RunService")
ActivateorNoyForceFucntionFly = true

local camera = game.Workspace.CurrentCamera
local movementKeys = {
    [Enum.KeyCode.W] = false,
    [Enum.KeyCode.S] = false,
    [Enum.KeyCode.A] = false,
    [Enum.KeyCode.D] = false
}

WHDBDBSBSVBSVS.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end
    if movementKeys[input.KeyCode] ~= nil then
        movementKeys[input.KeyCode] = true
    end
end)


WHDBDBSBSVBSVS.InputEnded:Connect(function(input, gameProcessed)
    if gameProcessed then return end
    if movementKeys[input.KeyCode] ~= nil then
        movementKeys[input.KeyCode] = false
    end
end)

ForceBreakRenderLoop = RunServiceFlyV2New.RenderStepped:Connect(function()
if ActivateorNoyForceFucntionFly then
    local character = Players.LocalPlayer.Character
    if character and character:FindFirstChildOfClass("Humanoid") and character.HumanoidRootPart then
        local rootPart = character.HumanoidRootPart
        
        local moveDirection = Vector3.new(0, 0, 0)
        
        if movementKeys[Enum.KeyCode.W] then
            moveDirection = moveDirection + camera.CFrame.LookVector
        end
        if movementKeys[Enum.KeyCode.S] then
            moveDirection = moveDirection - camera.CFrame.LookVector
        end
        if movementKeys[Enum.KeyCode.A] then
            moveDirection = moveDirection - camera.CFrame.RightVector
        end
        if movementKeys[Enum.KeyCode.D] then
            moveDirection = moveDirection + camera.CFrame.RightVector
        end
        

        if moveDirection.Magnitude > 0 then
           rootPart.Velocity = Vector3.new(0, 30, 0)
        end

        rootPart.Velocity = moveDirection * swimSpeed
    end
end
end)
			else
spawn(function()
RemoveWASDGuiBYCarFly()
end)
ActivateSpeedANDJumpPower = true
QIDUHDBSJ = false
WHDBDBSBSVBSVS = nil
ForceBreakRenderLoop:Disconnect()
ForceBreakRenderLoop = nil
ActivateorNoyForceFucntionFly = false
RunServiceFlyV2New = nil
			end
end)

Players.LocalPlayer.Character:WaitForChild("Humanoid"):GetPropertyChangedSignal("Sit"):Connect(function()
    if QIDUHDBSJ and Players.LocalPlayer.Character.Humanoid.Sit then
        Players.LocalPlayer.Character.Humanoid.Sit = false
    end
end)

SavePositionGiverTools = nil
local TabGuiV1 = Tab1:Channel("GIVE")
TabGuiV1:Label("GIVE | CLIENT TOOL / NOT FE / TOOLS")
TabGuiV1:Button("Btools",  function()
loadstring(game:HttpGet("https://pastebin.com/raw/FBKJTUyw"))()
end)
TabGuiV1:Button("Editor F3X",  function()
    loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
end)
TabGuiV1:Button("Click TP", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/1MRqE10X"))()
end)
TabGuiV1:Button("Click TP Tween",  function()
local TweenService = game:GetService("TweenService")
 local UserInputService = game:GetService("UserInputService")
 local Players = game:GetService("Players")
 
 local tool = Instance.new("Tool")
 tool.RequiresHandle = false
 tool.Name = "Click TP"
 local function onActivated()
	 local mouse = Players.LocalPlayer:GetMouse()
	 local pos = mouse.Hit + Vector3.new(0,2.5,0)
	 local humanoidRootPart = Players.LocalPlayer.Character.HumanoidRootPart
 
	 local tweenInfo = TweenInfo.new(
		 1,
		 Enum.EasingStyle.Quad,
		 Enum.EasingDirection.Out,
		 0,
		 false,
		 0
	 )
 
	 local tween = TweenService:Create(humanoidRootPart, tweenInfo, {
		 CFrame = CFrame.new(pos.X, pos.Y, pos.Z)
	 })
 
	 tween:Play()
 end
 
 tool.Activated:Connect(onActivated)
 tool.Parent = Players.LocalPlayer.Backpack
end)
TabGuiV1:Button("Bombox",  function()
_G.boomboxb = game:GetObjects('rbxassetid://740618400')[1]
_G.boomboxb.Parent = game:GetService'Players'.LocalPlayer.Backpack
loadstring(_G.boomboxb.Client.Source)() 
loadstring(_G.boomboxb.Server.Source)() 
end)


TabGuiV1:Label("GIVE | TELEPORT / GIVE TOOLS / GUNS")
TabGuiV1:Button("M9", function() 
local ModelDetectXP = workspace.pickups:FindFirstChild("M9") or workspace.pickups:WaitForChild("M9")
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Quad Launcher", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Quad Launcher")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("FAL", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("FAL")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("AWM", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("AWM")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("M1 Carabine", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("M1 Carabine")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Micro AK", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Micro AK")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("M79", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("M79")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("SCAR-H", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("SCAR-H")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("SPAS", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("SPAS")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("AK-74", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("AK-74")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("TEC-9", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("TEC-9")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Thompson", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Thompson")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("UZI", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("UZI")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Minigun", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Minigun")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Glock", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Glock")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("M60", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("M60")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("DB Shotgun", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("DB Shotgun")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Flaregun", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Flaregun")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)


TabGuiV1:Label("GIVE | OTHERS TOOLS / PUNCH / ATTACK")
TabGuiV1:Button("Hammer", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Hammer")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Knife", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Knife")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Baton", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Baton")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Stop Sign", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Stop Sign")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Scissors", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Scissors")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Weapon Crate", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Weapon Crate")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Bat", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Bat")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Screwdriver", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Screwdriver")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Chef Hat", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Chef Hat")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Frag", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Frag")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Lantern", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Lantern")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Flashlight", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Flashlight")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Unholy Bible", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Unholy Bible")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)


TabGuiV1:Label("GIVE | FOOD / HEALTH / TOOLS / TP")
TabGuiV1:Button("Medkit", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Medkit")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Pineapple", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Pineapple")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Mango", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Mango")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Apple", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Apple")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Milk", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Milk")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Beans", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Beans")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Cheese", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Cheese")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("Pretzel", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("Pretzel")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)
TabGuiV1:Button("BloxyCola", function()
local ModelDetectXP = workspace.pickups:FindFirstChild("BloxyCola")
if not ModelDetectXP then
return 
end
if ModelDetectXP and ModelDetectXP:IsA("Model") and ForceDetectDisableGiveToolTP == false then
local XP = ModelDetectXP.PrimaryPart and ModelDetectXP.PrimaryPart.Position or ModelDetectXP:GetPivot().Position
SavePositionGiverTools = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
ForceDetectDisableGiveToolTP = true
RunServiceGiveToolTPBypass = game:GetService("RunService")
local RootLocalGiveTool = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local rotation = 0
        local speed = 5
        local distance = 1
HeartbeatFunctionGiveTool = RunServiceGiveToolTPBypass.Heartbeat:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
rotation = rotation + speed
RootLocalGiveTool.CFrame = CFrame.new(XP) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
end)
end
        end)

RenderSteppedFunctionGiveTool = RunServiceGiveToolTPBypass.RenderStepped:Connect(function()
if ForceDetectDisableGiveToolTP then
pcall(function()
RootLocalGiveTool.CFrame = CFrame.new(RootLocalGiveTool.Position, XP)
end)
end
        end)
wait(0.5) 
local args = {
    [1] = ExtencionList.LifeInPrision.Give,
    [2] = ModelDetectXP
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
ForceDetectDisableGiveToolTP = false
RenderSteppedFunctionGiveTool:Disconnect()
HeartbeatFunctionGiveTool:Disconnect()
RenderSteppedFunctionGiveTool = nil
HeartbeatFunctionGiveTool = nil
RunServiceGiveToolTPBypass = nil
Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SavePositionGiverTools
end
end)


local TabGuiV1 = Tab1:Channel("SCRIPTS")
TabGuiV1:Label("SCRIPTS - AIMBOT / LOCK / AIM / SILENT AIM")
TabGuiV1:Button("Aimbot Gui", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ValentinDev-Xp/Game-Cheats/main/LifeInPrison.lua'))()
end)
TabGuiV1:Button("Aimbot Camera", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yzeedw/Mortalv2-main/main/UNIVERSAL%20AIMBOT"))()
end)
TabGuiV1:Button("Aimbot CameraPro", function()
loadstring(game:HttpGet("https://pastebin.com/raw/zSiUqnZT"))()
end)


TabGuiV1:Label("SCRIPTS | BYPASS SCRIPTS BY JUANKO MODS XP / OTHERS")
TabGuiV1:Button("Virtual Keyboard", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/uuuuuuu/refs/heads/main/VirtualKeyboard.lua"))()
end)
TabGuiV1:Button("Server Browser", function()
loadstring(game:HttpGet("https://www.scriptblox.com/raw/Server-Browser_80", true))()
end)
TabGuiV1:Button("Infinite Yield Bypass", function()
if EHEUEIEUWIQIQHEIQHQIEJQIQH1J then
else
EHEUEIEUWIQIQHEIQHQIEJQIQH1J = true
getgenv().QJWHEHEHWHHWWHHWHWHDHGDVDVDHSH = "y272828181818181818"
getgenv().Y28272727282828HEEJDBDB = "y3728228929191919191811818"
getgenv().XHDHSJSKWUSHSH = "0"
getgenv().WWHWHWHHXJXHSHW = "y28281881818818181818118118717117171"
getgenv().EJEHDHDHHDHD = "y1101010101001001010101011010101"
getgenv().DYDHHDHDHDHHDHDHHD = "y33635363635363635266363535"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Juanko-Scripts/MoonSecV3Test/refs/heads/main/yInfiniteYieldBypass.txt"))()
end
end)
TabGuiV1:Button("Fly Car V3", function()
getgenv().DetectExistsFunction = "true"
getgenv().GameScriptIs = "Universal"
getgenv().DecodeRandomText = "yEBEOWKWNEOIDJDNQHWSVZVXBXBVZNSJAKDJ"
getgenv().DecodeRandomNumber = "y191882727262727818117717171711791"
getgenv().DecodeRandomTextAndNumber = "yW7WHUu1u28jw7wh28eqod8s77w"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Juanko-Scripts/MoonSecV3Test/refs/heads/main/yFlyCarV3.txt"))()
end)
TabGuiV1:Button("Btools", function()
local UserInputService = game:GetService("UserInputService")
 local Players = game:GetService("Players")
 local tool = Instance.new("Tool")
 tool.RequiresHandle = false
 tool.Name = "Deleted"
 local function onActivated()
local UserInputService = game:GetService("UserInputService")
local playerJDUFHS = Players.LocalPlayer
local mouse = playerJDUFHS:GetMouse()
local targetPosition = Vector3.new(0, -5000, 0)
local function onClick()
    local targetXJDUDH = mouse.Target
    if targetXJDUDH and targetXJDUDH:IsA("Part") then
        targetXJDUDH.Position = targetPosition
    end
end
onClick()
 end
 
 tool.Activated:Connect(onActivated)
 tool.Parent = Players.LocalPlayer.Backpack
local UserInputService = game:GetService("UserInputService")
 local Players = game:GetService("Players")
 local tool = Instance.new("Tool")
 tool.RequiresHandle = false
 tool.Name = "Noclip"
 local function onActivated()
local UserInputService = game:GetService("UserInputService")
local playerJDUFHS = Players.LocalPlayer
local mouse = playerJDUFHS:GetMouse()
local targetPosition = Vector3.new(0, -5000, 0)
local function onClick()
    local targetXJDUDH = mouse.Target
    if targetXJDUDH and targetXJDUDH:IsA("Part") then
        targetXJDUDH.CanCollide = false
    end
end
onClick()
 end
 
 tool.Activated:Connect(onActivated)
 tool.Parent = Players.LocalPlayer.Backpack
local UserInputService = game:GetService("UserInputService")
 local Players = game:GetService("Players")
 local tool = Instance.new("Tool")
 tool.RequiresHandle = false
 tool.Name = "Clone"
 local function onActivated()
local player = Players.LocalPlayer
local mouse = player:GetMouse()
local function clonarObjeto(objeto)
    local clon = objeto:Clone()
    clon.Position = objeto.Position + Vector3.new(0, 4, 0)
    clon.Parent = game.Workspace
end
    local objetoClicado = mouse.Target
    if objetoClicado and objetoClicado:IsA("BasePart") then
        clonarObjeto(objetoClicado)
    end
 end
 
 tool.Activated:Connect(onActivated)
 tool.Parent = Players.LocalPlayer.Backpack
end)


local TabGuiV1 = Tab1:Channel("PLAYER")
TabGuiV1:Label("PLAYER | WALK SPEED / JUMP POWER")
local TableModLoopWalkSpeedChange = {}
ToSpeedValorFE = 100
TabGuiV1:Textbox("WalkSpeed Level", "", false, function(txt)
a = tonumber(txt) or 0;
ToSpeedValorFE = a
end) 
TabGuiV1:Toggle("Activate WalkSpeed",false, function(VALOR)
			if VALOR == true then
		local Char = Players.LocalPlayer.Character or workspace:FindFirstChild(Players.LocalPlayer.Name)
		local Human = Char and Char:FindFirstChildWhichIsA("Humanoid")
		local function WalkXPSpeedXPChange()
			if Char and Human then
				Human.WalkSpeed = ToSpeedValorFE
			end
		end
		WalkXPSpeedXPChange()
		TableModLoopWalkSpeedChange.wsLoop = (TableModLoopWalkSpeedChange.wsLoop and TableModLoopWalkSpeedChange.wsLoop:Disconnect() and false) or Human:GetPropertyChangedSignal("WalkSpeed"):Connect(WalkXPSpeedXPChange)
		TableModLoopWalkSpeedChange.wsCA = (TableModLoopWalkSpeedChange.wsCA and TableModLoopWalkSpeedChange.wsCA:Disconnect() and false) or Players.LocalPlayer.CharacterAdded:Connect(function(nChar)
			Char, Human = nChar, nChar:WaitForChild("Humanoid")
			WalkXPSpeedXPChange()
			TableModLoopWalkSpeedChange.wsLoop = (TableModLoopWalkSpeedChange.wsLoop and TableModLoopWalkSpeedChange.wsLoop:Disconnect() and false) or Human:GetPropertyChangedSignal("WalkSpeed"):Connect(WalkXPSpeedXPChange)
		end)
			else
TableModLoopWalkSpeedChange.wsLoop = (TableModLoopWalkSpeedChange.wsLoop and TableModLoopWalkSpeedChange.wsLoop:Disconnect() and false) or nil
	TableModLoopWalkSpeedChange.wsCA = (TableModLoopWalkSpeedChange.wsCA and TableModLoopWalkSpeedChange.wsCA:Disconnect() and false) or nil
			end
end)
local TableLoopModJumpPowerVhangr = {}
ToJumpPowerValorFE = 100
TabGuiV1:Textbox("JumpPower Level", "", false, function(txt)
a = tonumber(txt) or 0;
ToJumpPowerValorFE = a
end) 
TabGuiV1:Toggle("Activate JumpPower",false, function(VALOR)
			if VALOR == true then
		local Char = Players.LocalPlayer.Character or workspace:FindFirstChild(Players.LocalPlayer.Name)
		local Human = Char and Char:FindFirstChildWhichIsA("Humanoid")
		local function WalkXPSpeedXPChange()
			if Char and Human then
				Human.JumpPower = ToJumpPowerValorFE
			end
		end
		WalkXPSpeedXPChange()
		TableLoopModJumpPowerVhangr.JMloop = (TableLoopModJumpPowerVhangr.JMloop and TableLoopModJumpPowerVhangr.JMloop:Disconnect() and false) or Human:GetPropertyChangedSignal("JumpPower"):Connect(WalkXPSpeedXPChange)
		TableLoopModJumpPowerVhangr.CAJM = (TableLoopModJumpPowerVhangr.CAJM and TableLoopModJumpPowerVhangr.CAJM:Disconnect() and false) or Players.LocalPlayer.CharacterAdded:Connect(function(nChar)
			Char, Human = nChar, nChar:WaitForChild("Humanoid")
			WalkXPSpeedXPChange()
			TableLoopModJumpPowerVhangr.JMloop = (TableLoopModJumpPowerVhangr.JMloop and TableLoopModJumpPowerVhangr.JMloop:Disconnect() and false) or Human:GetPropertyChangedSignal("JumpPower"):Connect(WalkXPSpeedXPChange)
		end)
			else
TableLoopModJumpPowerVhangr.JMloop = (TableLoopModJumpPowerVhangr.JMloop and TableLoopModJumpPowerVhangr.JMloop:Disconnect() and false) or nil
	TableLoopModJumpPowerVhangr.CAJM = (TableLoopModJumpPowerVhangr.CAJM and TableLoopModJumpPowerVhangr.CAJM:Disconnect() and false) or nil
			end
end)


TabGuiV1:Label("PLAYER | BETA FUNCION PLAYER")
TabGuiV1:Toggle("Infinite Jump",false, function(state)
CNZUCBSBJSJS = state
game:GetService("UserInputService").JumpRequest:Connect(function()
    if CNZUCBSBJSJS then
game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
    end
end) 
end) 
SpinSpeedNumberXD = 100
TabGuiV1:Textbox("Spin Speed", "Default Is 100", false, function(txt)
a = tonumber(txt) or 0;
SpinSpeedNumberXD = a
end) 
TabGuiV1:Toggle("Activate Loop Spin",false, function(state)
        SpinLoopXP = state
 while SpinLoopXP do
   game:GetService("RunService").Heartbeat:Wait()
if Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait() then
if Players.LocalPlayer.Character.HumanoidRootPart or Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") or Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
Players.LocalPlayer.Character.HumanoidRootPart.RotVelocity = Vector3.new(0, SpinSpeedNumberXD, 0)
end
end
   end
end)
TabGuiV1:Toggle("Explode Mode",false, function(state)
        ActiavteExplodeModeXD = state
 while ActiavteExplodeModeXD do
   game:GetService("RunService").Heartbeat:Wait()
if Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait() then
if Players.LocalPlayer.Character.HumanoidRootPart or Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") or Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
Players.LocalPlayer.Character.HumanoidRootPart.RotVelocity = Vector3.new(math.random(-100,100), 0, math.random(-100,100))
end
end
   end
end)
TabGuiV1:Toggle("Touch Fling",false, function(state)
			if state == true then
if game:GetService("ReplicatedStorage"):FindFirstChild("MARIOADJL_02") then
		 FHYSYSYDZZIH = true
	 else
		 FHYSYSYDZZIH = true
		 CBXNXLXJXB = Instance.new("Decal")
		 CBXNXLXJXB.Name = "MARIOADJL_02"
		 CBXNXLXJXB.Parent = game:GetService("ReplicatedStorage")
		 local function HKGUJTYGH()
			 local hrp, c, vel, movel = nil, nil, nil, 0.1
			 while true do
				 game:GetService("RunService").Heartbeat:Wait()
				 if FHYSYSYDZZIH and ActivateSpeedANDJumpPower then
					 local lp = Players.LocalPlayer
					 while FHYSYSYDZZIH and not (c and c.Parent and hrp and hrp.Parent) do
						 game:GetService("RunService").Heartbeat:Wait()
						 c = lp.Character
						 hrp = c:FindFirstChild("HumanoidRootPart") or c:FindFirstChild("Torso") or c:FindFirstChild("UpperTorso")
					 end
					 if FHYSYSYDZZIH then
						 vel = hrp.Velocity
						 hrp.Velocity = vel * -9999999 + Vector3.new(0, -99999911, 0)
						 game:GetService("RunService").RenderStepped:Wait()
						 if c and c.Parent and hrp and hrp.Parent then
							 hrp.Velocity = vel
						 end
						 game:GetService("RunService").Stepped:Wait()
						 if c and c.Parent and hrp and hrp.Parent then
							 hrp.Velocity = vel + Vector3.new(0, movel, 0)
							 movel = movel * -1
						 end
					 end
				 end
			 end
		 end
		 HKGUJTYGH()
	 end
			else
FHYSYSYDZZIH = false
HKGUJTYGH:Disconnect()
			end
end)
TabGuiV1:Toggle("Auto Super Animation",false, function(XP)
			if XP == true then
AutoAnimationSuperRECIVEXD = true
			else
AutoAnimationSuperRECIVEXD = false
			end
end)
TabGuiV1:Button("Super Animation", function()
spawn(function()
DiscordLib:Notification("PRISION BYPASS HUB", "To activate Emotes is the E key", "Continue")
end)
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local animations = {}
for key, id in pairs(animationIds) do
    if type(id) == "table" then
        animations[key] = {}
        for _, animId in ipairs(id) do
            local animation = Instance.new("Animation")
            animation.AnimationId = animId
            table.insert(animations[key], humanoid:LoadAnimation(animation))
        end
    else
        local animation = Instance.new("Animation")
        animation.AnimationId = id
        animations[key] = humanoid:LoadAnimation(animation)
    end
end
local function playAnimation(animation)
    for _, anim in pairs(animations) do
        if type(anim) == "table" then
            for _, a in ipairs(anim) do
                a:Stop()  
            end
        else
            anim:Stop()  
        end
    end
    animation:Play()  
    if type(animation) == "table" then
        for _, a in ipairs(animation) do
            a.Looped = true  
            a:Play()  
        end
    end
end
humanoid.Running:Connect(function(speed)
    if speed > 0 then
        playAnimation(animations.run) 
    else
        playAnimation(animations.idle)
    end
end)
humanoid.Jumping:Connect(function()
    playAnimation(animations.jump) 
end)
humanoid.FreeFalling:Connect(function()
    playAnimation(animations.jump)  
end)
humanoid.StateChanged:Connect(function(oldState, newState)
    if newState == Enum.HumanoidStateType.Freefall then
        playAnimation(animations.jump)
    elseif newState == Enum.HumanoidStateType.Seated or newState == Enum.HumanoidStateType.Climbing then
        playAnimation(animations.idle) 
    end
end)


local UserInputService = game:GetService("UserInputService")
local currentRandomAnimation = nil 
UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if not gameProcessed and input.KeyCode == Enum.KeyCode.E then
        if currentRandomAnimation then
            currentRandomAnimation:Stop() 
        end
        local randomAnim = animations.randomAnimations[math.random(1, #animations.randomAnimations)]
        currentRandomAnimation = randomAnim 
        playAnimation(randomAnim)  
    end
end)

playAnimation(animations.idle)  
end)
TabGuiV1:Button("Sit Player", function()
Players.LocalPlayer.Character.Humanoid.Sit = true
end)

TabGuiV1:Label("PLAYER | EXTRA / BYPASS / ACTIVATE BYPASS")
AnimationSeizureBypasseed = 10
TabGuiV1:Textbox("Animation Speed", "Working All Modes / Default Is 10", false, function(txt)
a = tonumber(txt) or 0;
AnimationSeizureBypasseed = a
end) 
TabGuiV1:Toggle("Seizure Animation",false, function()
		 local Anim = Instance.new("Animation")
		 if Players.LocalPlayer.Character:FindFirstChild("UpperTorso") then
		 Anim.AnimationId = "rbxassetid://507767968"
		 else
			 Anim.AnimationId = "rbxassetid://180436148"
			 end
		 local k = Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	  getgenv().ssss = Players.LocalPlayer:GetMouse()
	  getgenv().Lzzz = false
	  if Lzzz == false then
	  getgenv().Lzzz = true
		 if Players.LocalPlayer.Character:FindFirstChild("UpperTorso") then
		 Anim.AnimationId = "rbxassetid://507767968"
		 else
			 Anim.AnimationId = "rbxassetid://180436148"
			 end
	  getgenv().currentnormal = game:GetService("Workspace").Gravity
	  game:GetService("Workspace").Gravity = 196.2
	  game:GetService("Players").LocalPlayer.Character:PivotTo(game:GetService("Players").LocalPlayer.Character:GetPivot() * CFrame.Angles(2, 0, 0))
	  wait(0.5)
	  game:GetService("Players").LocalPlayer.Character.Humanoid.PlatformStand = true
	  Players.LocalPlayer.Character.Animate.Disabled = true
		 k:Play()
		 k:AdjustSpeed(AnimationSeizureBypasseed)
	  Players.LocalPlayer.Character.Animate.Disabled = true
		 else
	  getgenv().Lzzz = false
		 if Players.LocalPlayer.Character:FindFirstChild("UpperTorso") then
		 Anim.AnimationId = "rbxassetid://507767968"
		 else
			 Anim.AnimationId = "rbxassetid://180436148"
			 end
	  game:GetService("Workspace").Gravity = currentnormal
	  game:GetService("Players").LocalPlayer.Character.Humanoid.PlatformStand = false
	  game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = true
		 k:Stop()
	  Players.LocalPlayer.Character.Animate.Disabled = false
	  game:GetService'RunService'.Heartbeat:Wait()
	  for i = 1,10 do
Players.LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		 wait(0.1)
		 end
		  end
	  game:GetService("RunService").RenderStepped:Connect(function()
	  if Lzzz == true then
				  Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(.075*math.sin(45*tick()), .075*math.sin(45*tick()),.075*math.sin(45*tick())) --angle*math.sin(velocity*tick())
	  end
	  end)
end)



local TabGuiV1 = Tab1:Channel("OTHERS")
TabGuiV1:Label("OTHERS | OTHERS - OTROS - ECT")
ReactivateForceViewFunction = true
TabGuiV1:Toggle("View Chair Model",false, function(Y)
			if Y == true then
ReactivateForceViewFunction = false
wait(0.2) 
game.Workspace.CurrentCamera.CameraSubject = game:GetService("Workspace").RuntimeObjects.Props.BuildingGroup.BasicWoodChair
			else
ReactivateForceViewFunction = true
wait(0.2) 
game.Workspace.CurrentCamera.CameraSubject = Players.LocalPlayer.Character
			end
end)
TabGuiV1:Textbox("Field Camera", "", false, function(v)
game.Workspace.CurrentCamera.FieldOfView = v
end) 
TabGuiV1:Toggle("Noclip Camera",false, function(Value)
			if Value == true then
game:GetService("Players").LocalPlayer.DevCameraOcclusionMode = "Invisicam"
			else
game:GetService("Players").LocalPlayer.DevCameraOcclusionMode = "Zoom"
			end
end)
TabGuiV1:Toggle("Fly Part",false, function(state)
        LoopFlySpartBeta = state
 while LoopFlySpartBeta do
   game:GetService("RunService").Heartbeat:Wait()
Fjzjjzbzbb.CFrame = CFrame.new(Players:findFirstChild(Yffyys).Character.Torso.CFrame.x, Players:findFirstChild(Yffyys).Character.Torso.CFrame.y - 4, Players:findFirstChild(Yffyys).Character.Torso.CFrame.z)
   end
end)


TabGuiV1:Label("OTHERS - GUNS / ARMAS / GUN / ARMA ")
TabGuiV1:Toggle("Random Position Tool",false, function(state)
        QHHWHAHAHSJJFJFJFJJFJDGS = state
 while QHHWHAHAHSJJFJFJFJJFJDGS do
   game:GetService("RunService").Heartbeat:Wait()
if Players.LocalPlayer.Character then
if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") or Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
for i,v in pairs(Players.LocalPlayer.Character:GetChildren()) do
   if v:IsA("Tool") then
       v.Parent = Players.LocalPlayer:FindFirstChildOfClass("Backpack")
       v.GripPos = Vector3.new(math.random(-20,20), math.random(-10,10), math.random(-20,20))
       v.GripForward = Vector3.new(0, 0, 0)
       v.Handle.Massless = true
       v.Parent = Players.LocalPlayer.Character
   end
end
end
end
   end
end)
TabGuiV1:Button("Invisible Tool [Equip Tool]", function()
for i = 1, 2 do
for i,v in pairs(Players.LocalPlayer.Character:GetDescendants()) do
   if v:IsA("Tool") then
       v.GripPos = Vector3.new(1,  1.32, -1)
       v.GripForward = Vector3.new(-3000, 0, 180)
       v.Handle.Massless = true
       v.Parent = Players.LocalPlayer.Character
   end
end
end
end)
TabGuiV1:Button("Shotgun PP", function()
for i = 1, 2 do
for i,v in pairs(Players.LocalPlayer.Character:GetDescendants()) do
   if v:IsA("Tool") then
       v.Parent = Players.LocalPlayer:FindFirstChildOfClass("Backpack")
       v.GripPos = Vector3.new(1,  1.32, -1)
       v.GripForward = Vector3.new(-3000, 0, 180)
       v.Handle.Massless = true
       v.Parent = Players.LocalPlayer.Character
   end
end
end
end)


local TabGuiV1 = Tab1:Channel("ESP")
TabGuiV1:Label("ESP | ESP / OBJETOS / DROP")
FJISSHSLSJSKNSNSKSLBSBBSNS = false
game:GetService("Workspace").pickups.ChildAdded:Connect(function(XP)
if FJISSHSLSJSKNSNSKSLBSBBSNS then
        local highlight = Instance.new("Highlight")
        highlight.Adornee = XP
        highlight.FillColor = Color3.fromRGB(0, 255, 0) 
        highlight.OutlineColor = Color3.fromRGB(0, 0, 0) 
        highlight.FillTransparency = 0.5
        highlight.OutlineTransparency = 0 
        highlight.Enabled = true 
        highlight.DepthMode = Enum.HighlightDepthMode.Occluded
        highlight.Parent = XP
end
end)
TabGuiV1:Toggle("Auto Highlight Tools",false, function(Y)
			if Y == true then
FJISSHSLSJSKNSNSKSLBSBBSNS = true
			else
FJISSHSLSJSKNSNSKSLBSBBSNS = false
			end
end)
TabGuiV1:Button("Highlight All Tools", function()
for _, XP in pairs(game:GetService("Workspace").pickups:GetChildren()) do
spawn(function()
        local highlight = Instance.new("Highlight")
        highlight.Adornee = XP
        highlight.FillColor = Color3.fromRGB(0, 255, 0) 
        highlight.OutlineColor = Color3.fromRGB(0, 0, 0) 
        highlight.FillTransparency = 0.5 
        highlight.OutlineTransparency = 0 

        highlight.Enabled = true 
        highlight.DepthMode = Enum.HighlightDepthMode.Occluded
        highlight.Parent = XP
end)
end
end)

TabGuiV1:Label("ESP | CAR / AUTO / LOOP")
TabGuiV1:Toggle("Esp Summon Car",false, function(VALOR)
			if VALOR == true then
for _, spawn in ipairs(game:GetService("Workspace"):WaitForChild("Interactable"):GetChildren()) do
    if spawn.Name == "VehicleSpawns" then
spawn(function()
    local billboardGui = Instance.new("BillboardGui")
    billboardGui.Adornee = spawn
    billboardGui.Size = UDim2.new(0, 50, 0, 25)
    billboardGui.StudsOffset = Vector3.new(0, 3, 0) 
    local texto = Instance.new("TextLabel")
    texto.Size = UDim2.new(1, 0, 1, 0)
    texto.BackgroundTransparency = 1
    texto.Text = "SummonCar"
    texto.TextColor3 = Color3.new(0, 0, 1) 
    texto.TextScaled = true
    texto.Parent = billboardGui
    billboardGui.Parent = spawn
end)
    end
end
			else
for _, Y in ipairs(game:GetService("Workspace"):WaitForChild("Interactable").VehicleSpawns:GetChildren()) do if U:IsA("BillboardGui") then Y:Destroy() end end
			end
end)
TabGuiV1:Button("Update Esp Car", function()
for _, objeto in pairs(game:GetService("Workspace"):GetDescendants()) do
if objeto:IsA("BasePart") and objeto.Name == "Base" then
    local billboardGui = Instance.new("BillboardGui")
    billboardGui.Adornee = objeto
    billboardGui.Size = UDim2.new(0, 50, 0, 25)  
    billboardGui.StudsOffset = Vector3.new(0, 3, 0)  
    billboardGui.AlwaysOnTop = true  
    local textLabel = Instance.new("TextLabel")
    textLabel.Text = "CAR"
    textLabel.Size = UDim2.new(1, 0, 1, 0) 
    textLabel.BackgroundTransparency = 1 
    textLabel.TextColor3 = Color3.new(0, 0, 1)  
    textLabel.TextScaled = true  
    textLabel.Parent = billboardGui
    billboardGui.Parent = objeto
            end
        end
end)
StateAudoAddHighlightCarXD = false
game:GetService("Workspace").Vehicles.ChildAdded:Connect(function(XP)
if StateAudoAddHighlightCarXD then
        local highlight = Instance.new("Highlight")
        highlight.Adornee = XP
        highlight.FillColor = Color3.fromRGB(255, 0, 0) 
        highlight.OutlineColor = Color3.fromRGB(0, 0, 0) 
        highlight.FillTransparency = 0.5 
        highlight.OutlineTransparency = 0 
        highlight.Enabled = true
        highlight.DepthMode = Enum.HighlightDepthMode.Occluded 
        highlight.Parent = XP
end
end)
TabGuiV1:Button("Highlight All Car", function()
    for _, vehicle in pairs(game:GetService("Workspace").Vehicles:GetChildren()) do
        local highlight = Instance.new("Highlight")
        highlight.Adornee = vehicle
        highlight.FillColor = Color3.fromRGB(255, 0, 0) 
        highlight.OutlineColor = Color3.fromRGB(0, 0, 0) 
        highlight.FillTransparency = 0.5
        highlight.OutlineTransparency = 0

        highlight.Enabled = true
        highlight.DepthMode = Enum.HighlightDepthMode.Occluded 

        highlight.Parent = vehicle
    end
end)
TabGuiV1:Toggle("Auto Highlight Car",false, function(XP)
			if XP == true then
StateAudoAddHighlightCarXD = true
			else
StateAudoAddHighlightCarXD = false
			end
end)


TabGuiV1:Label("ESP | ESP PLAYERS / VIEW PLAYERS")
ColorHiglightPlayerXD = Color3.new(0, 0, 255)
HiglightPlayerUseTeamColorXD = false
TabGuiV1:Toggle("Activate Highlight Player",false, function(state)
getgenv().enabled = state 
getgenv().filluseteamcolor = HiglightPlayerUseTeamColorXD
getgenv().outlineuseteamcolor = HiglightPlayerUseTeamColorXD
getgenv().fillcolor = ColorHiglightPlayerXD
getgenv().outlinecolor = Color3.new(1, 1, 1) 
getgenv().filltrans = 0.5 
getgenv().outlinetrans = 0.5

loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/Highlight-ESP.lua"))()
end)
TabGuiV1:Textbox("Highlight Color", "Default Is 0,0,255", false, function(txt)
ColorHiglightPlayerXD = Color3.new("..txt..")
end) 
TabGuiV1:Toggle("Use Color Team",false, function(XP)
			if XP == true then
HiglightPlayerUseTeamColorXD = true
			else
HiglightPlayerUseTeamColorXD = false
			end
end)
local aj = loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/V.G-Hub/main/Karrot-Esp"))()
TabGuiV1:Toggle("Active All Funcion ESP",false, function(K)
aj:Toggle(K)
aj.Players = K 
aj.TeamMates = K 
end)
TabGuiV1:Toggle("ESP Tracers",false, function(K)
aj.Tracers = K
end)
TabGuiV1:Toggle("ESP Name + Distance",false, function(K)
aj.Names = K
end)
TabGuiV1:Toggle("ESP Boxes",false, function(K)
aj.Boxes = K 
end)
TabGuiV1:Toggle("ESP Team Color",false, function(Y)
aj.TeamColor = Y
end)
TabGuiV1:Toggle("Random Color ESP",false, function(state)
        FuncionLoopRandomColorPlayer = state
 while FuncionLoopRandomColorPlayer do
aj.Color = Color3.new(math.random(0, 10) / 10, math.random(0, 10) / 10, math.random(0, 10) / 10)
wait(0.1)
end
end)
TabGuiV1:Colorpicker("ESP Color", Color3.fromRGB(255,255,255), function(P)
aj.Color = P 
end)


local TabGuiV1 = Tab1:Channel("ANTI")
TabGuiV1:Label("ANTI | BASIC ANTI / DETECT / GAME / CHEAT")
TabGuiV1:Toggle("Anti Admin",false, function(XP)
			if XP == true then
ActivateAntiAdminFunction = true
for i,v in next, game:FindService("Players"):GetPlayers() do
if v.UserId == ListModIdPlayerDeteccionXD then
Players.LocalPlayer:Kick("PRISION BYPASS HUB | SAVED YOU BY ADMIN DETECT IN GAME")
end
end
			else
ActivateAntiAdminFunction = false
			end
end)
QJDBSJSJKWJJWJWJWJWJJWJBW = false
spawn(function()
if Players.LocalPlayer.Character and Players.LocalPlayer.Character ~= nil or Players.LocalPlayer.CharacterAdded:Wait() then
if Players.LocalPlayer.Character:FindFirstChild("Humanoid") or Players.LocalPlayer.Character:WaitForChild("Humanoid") then
Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("Sit"):Connect(function()
if QJDBSJSJKWJJWJWJWJWJJWJBW and Players.LocalPlayer.Character.Humanoid.Sit then
Players.LocalPlayer.Character.Humanoid.Sit = false
end
end)
TabGuiV1:Toggle("Anti Sit",false, function(HD)
if HD then
QJDBSJSJKWJJWJWJWJWJJWJBW = true
else
QJDBSJSJKWJJWJWJWJWJJWJBW = false
end
end)
end
end
end)
TabGuiV1:Button("Anti Lag Optimizer [FIXED]", function()
if AntiLagReadyActivateWKDJSKS then
DiscordLib:Notification("PRISION BYPASS HUB", "Error Anti Lag Script Ready Enable Anti Lag", "Continue")
else
AntiLagReadyActivateWKDJSKS = true
local Optimizer = {Enabled = false}
local function DisableEffects()
    for _, v in pairs(game:GetDescendants()) do
        if v:IsA("ParticleEmitter") or v:IsA("Smoke") or v:IsA("Fire") or v:IsA("Sparkles") then
            v.Enabled = not Optimizer.Enabled
        end
        if v:IsA("PostEffect") or v:IsA("BloomEffect") or v:IsA("BlurEffect") or v:IsA("SunRaysEffect") then
            v.Enabled = not Optimizer.Enabled
        end
    end
end
local function MaximizePerformance()
    local lighting = game:GetService("Lighting")
    if Optimizer.Enabled then
        lighting.GlobalShadows = false
        lighting.FogEnd = 9e9
        lighting.Brightness = 2
        settings().Rendering.QualityLevel = 1
        settings().Physics.PhysicsEnvironmentalThrottle = 1
        settings().Rendering.MeshPartDetailLevel = Enum.MeshPartDetailLevel.Level01
        settings().Physics.AllowSleep = true
        settings().Physics.ForceCSGv2 = false
        settings().Physics.DisableCSGv2 = true
        settings().Rendering.EagerBulkExecution = true
        
        game:GetService("StarterGui"):SetCore("TopbarEnabled", false)
        
        settings().Network.IncomingReplicationLag = 0
        settings().Rendering.MaxTextureSize = 64
        settings().Rendering.MaxPartCount = 100000
    else
        lighting.GlobalShadows = false
        lighting.FogEnd = 100000
        lighting.Brightness = 3
        settings().Rendering.QualityLevel = 0.5
        settings().Physics.PhysicsEnvironmentalThrottle = 0
        settings().Rendering.MeshPartDetailLevel = Enum.MeshPartDetailLevel.Level01
        settings().Physics.AllowSleep = false
        settings().Physics.ForceCSGv2 = true
        settings().Physics.DisableCSGv2 = false
        settings().Rendering.EagerBulkExecution = false
        
        game:GetService("StarterGui"):SetCore("TopbarEnabled", true)
        
        settings().Network.IncomingReplicationLag = 1
        settings().Rendering.MaxTextureSize = 1024
        settings().Rendering.MaxPartCount = 500000
    end
end

local function OptimizeInstances()
    for _, v in pairs(game:GetDescendants()) do
        if v:IsA("BasePart") then
            v.CastShadow = not Optimizer.Enabled
            v.Reflectance = Optimizer.Enabled and 0 or v.Reflectance
            v.Material = Optimizer.Enabled and Enum.Material.SmoothPlastic or v.Material
        end
        if v:IsA("Decal") or v:IsA("Texture") then
            v.Transparency = Optimizer.Enabled and 1 or 0
        end
        if v:IsA("MeshPart") then
            v.RenderFidelity = Optimizer.Enabled and Enum.RenderFidelity.Performance or Enum.RenderFidelity.Precise
        end
    end
    
    game:GetService("Debris"):SetAutoCleanupEnabled(true)
    game:GetService("ContentProvider"):SetBaseUrl("")
end

local function CleanMemory()
    if Optimizer.Enabled then
        game:GetService("Debris"):AddItem(Instance.new("Model"), 0)
        settings().Physics.ThrottleAdjustTime = 2
        game:GetService("RunService"):Set3dRenderingEnabled(false)
        game:GetService("RunService"):setThrottleFramerateEnabled(true)
    else
        game:GetService("RunService"):Set3dRenderingEnabled(true)
        game:GetService("RunService"):setThrottleFramerateEnabled(false)
    end
end

local function ToggleOptimizer()
    Optimizer.Enabled = not Optimizer.Enabled
    DisableEffects()
    MaximizePerformance()
    OptimizeInstances()
    CleanMemory()
end

game:GetService("UserInputService").InputBegan:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.RightControl then
        ToggleOptimizer()
    end
end)

ToggleOptimizer()

game:GetService("RunService").Heartbeat:Connect(function()
    if Optimizer.Enabled then
        CleanMemory()
    end
end)
end
end)





local TabGuiV1 = Tab1:Channel("TARGET")
TabGuiV1:Label("TARGET | FUNCION TARGET PLAYER / BETA")
local G = setmetatable({}, {__index = function(Self, Index)
local NewService = game.GetService(game, Index)
if NewService then
Self[Index] = NewService
end
return NewService
end})
local Players = G.Players
local plr = Players.LocalPlayer
local lastPosOftoolgiver = {}
local H
local Connections = {}
local Ch
local reExecuted = false
local lastPosOfCashGiver = nil
local function GetPlrs(txt)
	    local tl = txt:lower()
	    local found= {}
	    if tl == "me" or tl == "me " then
	    table.insert(found,Players.LocalPlayer)
	    return found
	    elseif tl == "random" or tl == "random " then
	    table.insert(found,Players:GetPlayers()[math.random(1, #Players:GetPlayers())])
	    return found
	    elseif tl == "others" or tl == "others " then
	    for i,v in pairs(Players:GetPlayers()) do
	    if v ~= Players.LocalPlayer then
	    table.insert(found, v)
	    end
	    end
	    return found
	    elseif tl == "all" or tl == "all " then
	    for i,v in pairs(Players:GetPlayers()) do
	    table.insert(found, v)
	    end
	    return found
	    elseif tl == "enemies" or tl == "enemies " then
	    for i,v in pairs(Players:GetPlayers()) do
	    if v ~= Players.LocalPlayer and v.Team ~= plr.Team then
	    table.insert(found, v)
	    end
	    end
	    return found
	    elseif tl == "team" or tl == "team " then
	    for i,v in pairs(Players:GetPlayers()) do
	    if v ~= Players.LocalPlayer and v.Team == plr.Team then
	    table.insert(found, v)
	    end
	    end
	    return found
	    else
	    for i,v in pairs(Players:GetPlayers()) do
	    if v.Name:lower():match(tl) or v.DisplayName:lower():match(tl) then
	    table.insert(found, v)
	    end
	    end
	    return found
	end
	end
TabGuiV1:Label("TARGET | ORIGINAL FUNCION TARGET / BETA")
TabGuiV1:Textbox("Taget Player", "", false, function(text)
   Target = tostring(text)
end) 
Target = tostring("random")
TabGuiV1:Button("Kill [PUNCH]", function()
	for i,v in pairs(GetPlrs(Target)) do
spawn(function()
if ExtencionList.ScriptMode.Debug then
print("Target Killing Punch "..v.Name)
end
while wait() do
if v.Character and v.Character ~= nil then
if v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
local args = {
   [1] = ExtencionList.LifeInPrision.Punch,
   [2] = v.Character:FindFirstChild("Torso")
}
game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
wait(0.1) 
else
if ExtencionList.ScriptMode.Debug then
print("Killed Target Name "..v.Name)
end
break
end
else
break
end
end
end)
end
end)
TabGuiV1:Button("Kill [TOOL]", function()
	for i,v in pairs(GetPlrs(Target)) do
if v ~= game:GetService("Players").LocalPlayer then
if ExtencionList.ScriptMode.Debug then
print("Killing Target Select "..v.Name)
end
spawn(function()
while wait() do
if Players.LocalPlayer.Character and v.Character and v.Character ~= nil then
if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
for i,TXT in pairs(Players.LocalPlayer.Backpack:GetChildren()) do
       TXT.Parent = Players.LocalPlayer.Character
end
for _, XP in pairs(workspace[Players.LocalPlayer.Name]:GetChildren()) do
if XP:IsA("Tool") then
local args = {
    [1] = ExtencionList.LifeInPrision.Tool,
    [2] = game:GetService("Players").LocalPlayer.Character[XP.Name],
    [3] = v.Character:FindFirstChild("Torso"),
    [4] = Vector3.new(0,0,0)
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
end -- White List Tools
end -- Get Equip Tools
else
if ExtencionList.ScriptMode.Debug then
print("Killed Target "..v.Name)
end
break
end
else
break
end
end
end)
end
end
end)
ReacticateLoopKillReady = true
ActivateForceKillLoopPunchBreak = true
TabGuiV1:Toggle("Loop Kill [PUNCH]",false, function(ABC)
if ABC then
	for i,v in pairs(GetPlrs(Target)) do
if ExtencionList.ScriptMode.Debug then
print("LoopKill Target Punch Activate "..v.Name)
end
spawn(function()
while wait() do
if ActivateForceKillLoopPunchBreak then
if v.Character and v.Character ~= nil then
if v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
local args = {
   [1] = ExtencionList.LifeInPrision.Punch,
   [2] = v.Character:FindFirstChild("Torso")
}
game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
wait(0.1) 
end
end
else
break
end
end
end)
end
else
ReacticateLoopKillReady = true
ActivateForceKillLoopPunchBreak = false
end
end)
BQHDJAJBAJWBDJ = true
QBDJSBAJSND = true
TabGuiV1:Toggle("Loop Kill [TOOL]",false, function(ABC)
if ABC then
	for i,v in pairs(GetPlrs(Target)) do
if v ~= game:GetService("Players").LocalPlayer then
if ExtencionList.ScriptMode.Debug then
print("Loop Killing Tool Activate "..v.Name)
end
spawn(function()
while wait() do
if BQHDJAJBAJWBDJ then
if Players.LocalPlayer.Character and v.Character and v.Character ~= nil then
if Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
for i,TXT in pairs(Players.LocalPlayer.Backpack:GetChildren()) do
       TXT.Parent = Players.LocalPlayer.Character
end
for _, XP in pairs(workspace[Players.LocalPlayer.Name]:GetChildren()) do
if XP:IsA("Tool") then
local args = {
    [1] = ExtencionList.LifeInPrision.Tool,
    [2] = game:GetService("Players").LocalPlayer.Character[XP.Name],
    [3] = v.Character:FindFirstChild("Torso"),
    [4] = Vector3.new(0,0,0)
}

game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
end -- White List Tools
end -- Get Equip Tools
end
end
end
end
end)
end
end
else
QBDJSBAJSND = true
BQHDJAJBAJWBDJ = false
end
end)
TabGuiV1:Button("Teleport Car", function()
	for i,v in pairs(GetPlrs(Target)) do
spawn(function()
local function getModelUnderSeat(player)
    local character = player.Character
    if not character then
        return nil
    end
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    if not humanoid then
        return nil
    end
    local seat = humanoid.SeatPart
    if not seat then
        return nil
    end
    local currentParent = seat
    while currentParent do
        if currentParent:IsA("Model") then
            return currentParent
        end
        currentParent = currentParent.Parent
    end
    return nil
end
local player = Players.LocalPlayer 
local modelUnderSeat = getModelUnderSeat(player)
if modelUnderSeat then
QKDBSNKAVAVAV = modelUnderSeat.Parent
else
end
if v.Character and v.Character ~= nil then
if v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
if QKDBSNKAVAVAV ~= nil then
if ExtencionList.ScriptMode.Debug then
print("Teleport Car To "..v.Name)
end
QKDBSNKAVAVAV:SetPrimaryPartCFrame(v.Character.HumanoidRootPart.CFrame)
else
end
end
end
end)
end
end)
BWUDHDQJEV = true
TXTXTXTXYYST = true
TabGuiV1:Toggle("Loop Teleport Car",false, function(ABC)
if ABC then
	for i,v in pairs(GetPlrs(Target)) do
if BWUDHDQJEV then
BWUDHDQJEV = false
TXTXTXTXYYST = true
spawn(function()
while wait() do
if TXTXTXTXYYST then
local function getModelUnderSeat(player)
    local character = player.Character
    if not character then
        return nil
    end
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    if not humanoid then
        return nil
    end
    local seat = humanoid.SeatPart
    if not seat then
        return nil
    end
    local currentParent = seat
    while currentParent do
        if currentParent:IsA("Model") then
            return currentParent
        end
        currentParent = currentParent.Parent
    end
    return nil
end
local player = Players.LocalPlayer 
local modelUnderSeat = getModelUnderSeat(player)
if modelUnderSeat then
QKDBSNKAVAVAV = modelUnderSeat.Parent
else
end
if v.Character and v.Character ~= nil then
if v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
if QKDBSNKAVAVAV ~= nil then
QKDBSNKAVAVAV:SetPrimaryPartCFrame(v.Character.HumanoidRootPart.CFrame)
else
break
end
end
end
else
break
end
end
end)
end
end
else
if ExtencionList.ScriptMode.Debug then
print("Remove Loop Teleporting Car")
end
BWUDHDQJEV = true
TXTXTXTXYYST = false
end
end)
-- DEKATED OTHERS FUNCTIONS


Players.LocalPlayer.CharacterAdded:Connect(function(ABC)
spawn(function()
    if auraActiveKillPUNCH then
        createBlockKillAura()
    end
end)
spawn(function()
    if auraActiveKillAuraTOOL then
        createBlockKillAuraTOOL()
    end
end)
spawn(function()
    ABC:WaitForChild("HumanoidRootPart")
    targetLocked = nil
end)
spawn(function()
if AutoScapeLocalPlayerV1 then
if ABC:FindFirstChild("HumanoidRootPart") or ABC:WaitForChild("HumanoidRootPart") then
if Players.LocalPlayer.Team.Name == "Prisoners" then 
game:GetService("Workspace").RuntimeObjects.Props.BuildingGroup.BasicWoodChair:SetPrimaryPartCFrame(Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(math.random(-0,0),math.random(-1,1),math.random(-0,0)))
wait(0.5) 
game:GetService("Workspace").RuntimeObjects.Props.BuildingGroup.BasicWoodChair:SetPrimaryPartCFrame(CFrame.new(802, 103, -716) + Vector3.new(math.random(-0,0),math.random(-0,0),math.random(-0,0)))
wait(0.5) 
ABC.Humanoid.Sit = false
end
end
end
end)
spawn(function()
if AutoAnimationSuperRECIVEXD then
local player = Players.LocalPlayer
local character = ABC or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local animations = {}
for key, id in pairs(animationIds) do
    if type(id) == "table" then
        animations[key] = {}
        for _, animId in ipairs(id) do
            local animation = Instance.new("Animation")
            animation.AnimationId = animId
            table.insert(animations[key], humanoid:LoadAnimation(animation))
        end
    else
        local animation = Instance.new("Animation")
        animation.AnimationId = id
        animations[key] = humanoid:LoadAnimation(animation)
    end
end
local function playAnimation(animation)
    for _, anim in pairs(animations) do
        if type(anim) == "table" then
            for _, a in ipairs(anim) do
                a:Stop()  
            end
        else
            anim:Stop()  
        end
    end
    animation:Play() 
    if type(animation) == "table" then
        for _, a in ipairs(animation) do
            a.Looped = true  
            a:Play()  
        end
    end
end
humanoid.Running:Connect(function(speed)
    if speed > 0 then
        playAnimation(animations.run)  
    else
        playAnimation(animations.idle)  
    end
end)
humanoid.Jumping:Connect(function()
    playAnimation(animations.jump) 
end)
humanoid.FreeFalling:Connect(function()
    playAnimation(animations.jump) 
end)
humanoid.StateChanged:Connect(function(oldState, newState)
    if newState == Enum.HumanoidStateType.Freefall then
        playAnimation(animations.jump)
    elseif newState == Enum.HumanoidStateType.Seated or newState == Enum.HumanoidStateType.Climbing then
        playAnimation(animations.idle) 
    end
end)
local UserInputService = game:GetService("UserInputService")
local currentRandomAnimation = nil 
UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if not gameProcessed and input.KeyCode == Enum.KeyCode.E then
        if currentRandomAnimation then
            currentRandomAnimation:Stop()  
        end

        local randomAnim = animations.randomAnimations[math.random(1, #animations.randomAnimations)]
        currentRandomAnimation = randomAnim  
        playAnimation(randomAnim)  
    end
end)

playAnimation(animations.idle) 
end
end)
end)


if ExtencionList.ScriptMode.Debug then
print("Load Script Correct")
end