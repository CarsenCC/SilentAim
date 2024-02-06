-- I made all of this in few days and I never got to use it, Maybe you could do something with it.
getgenv().Carsen = {
    Silent = {
        ["Enabled"] = (true), -- // Use The Silent Aim Or Not
        
        ["Part"] = ("Head"), -- // What Part It Targerts
        ["UseAirPart"] = (false), -- // When Target Isnt On The Ground It Uses This Part
        ["AirPart"] = ("LowerTorso"), -- // The Parts It Targets On When Player Isnt On The Ground
        ["ClosestPart"] = (true), -- // Automatically Gets The Closest Part Of The Target And Uses That
        ["ClosestPoint"] = (false), -- // Automatically Gets The Closest Point Of The Target Part And Uses That
        
        ["HitChance"] = (100), -- // The Chance You Will Hit The Target
        
        ["Humanize"] = (false), -- // Makes Soo The Silent Doesnt Hit The Same Position
        ["HumanizeValue"] = (2), -- // Makes How Much Power It Changes
        
        ["TriggerBot"] = (false), -- // Shoots AutoMatically
        ["UseTriggerBotKeybind"] = (false), -- // Enable / Disable TriggerBot Keybind
        ["TriggerBotKey"] = ("MouseButton3"), -- // KeyBind To Enable / Disable TriggerBot You Can Find More At https://create.roblox.com/docs/reference/engine/enums/UserInputType
        
        ["PredictMovement"] = (true), -- // Predicts Targets Movement
        ["AutoPrediction"] = (true), -- // Automatically Gets An Good Prediction
        ["PredictionVelocity"] = (0.138), -- // How Much It Predicts
        
        ["AntiGroundShots"] = (true), -- // Makes So You Dont Shoot The Ground
        ["AntiGroundValue"] = (0.5), -- // How Much Velocity It Rmoves From Target
        ["WhenAntiGroundActivate"] = (-20), -- // When Its Gonna Activate
        
        ["AntiAimViewer"] = (true), -- // Bypasses The Mouse Position For The Server 

        ["WallCheck"] = (true), -- // Checks If Theres A Wall
        
        ["CheckIf_KO"] = (true), -- // Checks If Target Is Grabbed Or Knocked
        ["CheckIf_TargetDeath"] = (true), -- // Checks If Target Is Dead
        
        ["UseKeybind"] = (true), -- // Use The KeyBind To Enable / Disable The Silent Aim
        ["Keybind"] = (";") -- // The Keybind That Enables / Disables The Silent Aim
    },
    GunFov = {
        ["Enabled"] = (true), -- // Gun Fov / Fov Is Automatically Changed To Specific Gun Equipped
    
["Double-Barrel SG"] = {["Fov"] = 22}, -- // Db
        ["Revolver"] = {["Fov"] = 6.2}, -- // Rev
             ["SMG"] = {["Fov"] = 3}, -- // Smg
         ["Shotgun"] = {["Fov"] = 18}, -- // Shotgun
           ["Rifle"] = {["Fov"] = 3}, -- // Rifle
 ["TacticalShotgun"] = {["Fov"] = 20}, -- // Tactical
        ["Silencer"] = {["Fov"] = 2.8}, -- // Smg
            ["AK47"] = {["Fov"] = 2.8}, -- // Ak47
              ["AR"] = {["Fov"] = 2.8} -- // Rifle
        -- // You Can Add Custom Weapons If You Want To :p
    },
    RangeFov = {
        ["Enabled"] = (false), -- // Gun Fov / Fov Is Automatically Changed To Specific Distance Between Target / This Will OverWrite GunFov
        
        ["Far_Activation"] = (math.huge), -- // Just Keep It At Math.Huge
        ["Medium_Activation"] = (42), -- // Its Using Studs
        ["Close_Activation"] = (16), -- // Its Uisng Studs
        
        ["Double-Barrel SG"] = {["Far"] = 7, ["Med"] = 9, ["Close"] = 15}, -- // Db
        ["Revolver"] = {["Far"] = 4, ["Med"] = 6, ["Close"] = 10}, -- // Rev
        ["SMG"] = {["Far"] = 3, ["Med"] = 5, ["Close"] = 7}, -- // Smg
        ["Shotgun"] = {["Far"] = 5, ["Med"] = 7, ["Close"] = 10}, -- // Shotgun
        ["Rifle"] = {["Far"] = 2, ["Med"] = 4, ["Close"] = 6}, -- // Rifle
        -- // You Can Add Custom Weapons If You Want To :p
    },
    SilentFov = {
        ["Visible"] = (false), -- // If The Circle Is Showing Or Not
        ["Filled"] = (false), -- // If The Circle Is Filled
        ["Transparency"] = (1), -- // The Circle Transparency
        ["Color"] = (Color3.fromRGB(87, 237, 255)), -- // Circle Transparency
        ["Radius"] = (16) -- // How Big The Circle Is
    },

    AimAssist = {
        ["Enabled"] = (true), -- // Use The Aim Assist Or Not
        
        ["Key"] = ("c"), -- // The Key To Lock Onto A Player
        ["HoldMode"] = (false), -- // Enables While Only Holding The Key
        
        ["Part"] = ("UpperTorso"), -- // The Part That Aim Assist Locks On
        ["ClosestPart"] = (false), -- // Automatically Gets The Closest Part Of The Target And Uses That
        
        ["DisableTargetDeath"] = (true), -- // Disables When Target Dies
        ["DisableLocalDeath"] = (true), -- // Disables When You Died
        ["DisableOn_KO"] = (true), -- // Disables If Target Is KO Or Grabbed
        
        ["UseCircleRadius"] = (true), -- // Only Locks On To People Inside The Circle
        ["DisableOutSideCircle"] = (false), -- // If Target Is OutSide The Circle It Disables The Aim Assist
        
        ["UseShake"] = (true), -- // Shakes The Camera
        ["ShakeValue"] = (55), -- // How Much It Shakes
        
        ["PredictMovement"] = (true), -- // Predicts Targets MoveMent
        ["PredictionVelocity"] = (0.22), -- // How Much It Predicts
        
        ["WallCheck"] = (true), -- // Checks If Theres A Wall
        
        ["Smoothness_X"] = (0.053251), -- // How Smooth The Aim Assist Is On X
        ["Smoothness_Y"] = (0.053251) -- // How Smooth The Aim Assist Is On Y
    },
    AimAssistFov = {
        ["Visible"] = (false), -- // If The Circle Is Showing Or Not
        ["Filled"] = (false), -- // If The Circle Is Filled
        ["Transparency"] = (0.5), -- // Circle Transparency
        ["Color"] = (Color3.fromRGB(255, 87, 87)), -- // Circle Transparency
        ["Radius"] = (70) -- // How Big The Circle Is
    },
    Both = {
        ["DetectDesync"] = (true), -- // Detects Velocity Changer + Actually Hits
        ["DesyncDetection"] = (86), -- // When It Detects
        
        ["UsDetectDesyncKeybind"] = (false), -- // Enable / Disable Desync Detection Keybind
        ["DetectDesyncKey"] = ("t"), -- // KeyBind To Enable / Disable Desync Detection
        
        ["DetectUnderGround"] = (true), -- // Detects Common UnderGround Resolver
        ["UnderGroundDetection"] = (-30), -- // When It Detects
        
        ["UseUnderGroundKeybind"] = (false), -- // Enable / Disable UnderGround Resolver Keybind
        ["UnderGroundKey"] = ("X"), -- // KeyBind To Enable / Disable UnderGround Resolver
        
        ["VisibleCheck"] = (true), -- // Checks If Target Is Visible
        ["CrewCheck"] = (false), -- // Checks If Target Is In Your Crew
        ["FriendCheck"] = (false), -- // Checks If Target Is Your Friend
        ["TeamCheck"] = (false), -- // Checks If Player Is In the Same Team
        
        ["UseLay"] = (true), -- // Enable / Disable Lay Keybind
        ["LayKeybind"] = ("v"), -- // KeyBind To Lay
        
        ["SendNotification"] = (true) -- // Sends Notification When you Enabled / Disabled Stuff
    },
    Commands = {
        ["Enabled"] = (false), -- // Enable / Disable Chat Command

        -- // Silent Table
        ["Silent_Enabled"] = ("!senabled"), -- // The Command To Enable / Disable Silent (With false/true)
        ["Silent_Prediction"] = ("!spred"), -- // The Command To Change Silent Prediction (With Numbers)
        ["Silent_Fov_Size"] = ("!sfov"), -- // The Command To Change Silent Fov (With Numbers)
        ["Silent_Fov_Show"] = ("!sshow"), -- // The Command To Change Silent (With false/true)
        ["Silent_HitChance"] = ("!schance"), -- // The Command To Change Silent HitChance (With Numbers)

        -- // AimAssist Table
        ["AimAssist_Enabled"] = ("!aenabled"), -- // The Command To Enable / Disable AimAssist (With false/true)
        ["AimAssist_Prediction"] = ("!apred"), -- // The Command To Change AimAssist Prediction (With Numbers)
        ["AimAssist_Fov_Size"] = ("!afov"), -- // The Command To Change AimAssist Fov (With Numbers)
        ["AimAssist_Fov_Show"] = ("!ashow"), -- // The Command To Change AimAssist (With false/true)
        ["AimAssist_SmoothX"] = ("!smoothx"), -- // The Command To Change AimAssist SmoothNess X Value (With Numbers)
        ["AimAssist_SmoothY"] = ("!smoothy"), -- // The Command To Change AimAssist SmoothNess Y Value (With Numbers)
        ["AimAssist_Shake"] = ("!ashake"), -- // The Command To Change AimAssist Shake Value (With Numbers)

        ["CrashMode"] = (". "), -- // The Command To Crash Roblox
    },

    Esp = {
        ["Enabled"] = (false), -- // Enabel / Disable Esp
        ["UseEspKeybind"] = (true), -- // Enable / Disable Esp Keybind
        ["EspKey"] = ("p"), -- // KeyBind To Enable / Disable Esp
        ["HoldMode"] = (true), -- // Enables While Only Holding The Key
        
        ["Name"] = {["Enabled"] = true, ["OutLine"] = true, ["Color"] = Color3.fromRGB(255, 255, 255)}, -- // Shows Targets Name
        ["Box"] = {["Enabled"] = true, ["OutLine"] = true, ["Color"] = Color3.fromRGB(255, 255, 255)}, -- // Shows Box On Target
        ["HealthBar"] = {["Enabled"] = true, ["OutLine"] = true, ["Color"] = Color3.fromRGB(0, 255, 0)}, -- // Shows An Health Bar On Target
        ["HealthText"] = {["Enabled"] = true, ["OutLine"] = true, ["Color"] = Color3.fromRGB(0, 255, 0)}, -- // Shows An Text How Much Hp Target Have
        ["Distance"] = {["Enabled"] = true, ["OutLine"] = true, ["Color"] = Color3.fromRGB(255, 255, 255)} -- // Shows Targets Distance Between You
    }
}
getgenv().Memory = {
    ['RangeStart'] = 890,
    ['RangeEnd'] = 915,
    ['Speed'] = 1,
    ['Spike'] = true,
    ['SpikeChance'] = 6,
}
local Memory
game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        for i,v in pairs(game:GetService("CoreGui").RobloxGui.PerformanceStats:GetChildren()) do
            if v.Name == "PS_Button" then
                if v.StatsMiniTextPanelClass.TitleLabel.Text == "Mem" then
                    v.StatsMiniTextPanelClass.ValueLabel.Text = tostring(Memory) ..  " MB"
                end
            end
        end
    end)
    pcall(function()
        if game:GetService("CoreGui").RobloxGui.PerformanceStats["PS_Viewer"].Frame.TextLabel.Text == "Memory" then
            for i,v in pairs(game:GetService("CoreGui").RobloxGui.PerformanceStats["PS_Viewer"].Frame:GetChildren()) do
               if v.Name == "PS_DecoratedValueLabel" and string.find(v.Label.Text, 'Current') then
                 v.Label.Text = "Current: " .. Memory .. " MB"
               end
               if v.Name == "PS_DecoratedValueLabel" and string.find(v.Label.Text, 'Average') then
                 v.Label.Text = "Average: " .. Memory .. " MB"
               end
            end
        end
    end)
    pcall(function()
        game:GetService("CoreGui").DevConsoleMaster.DevConsoleWindow.DevConsoleUI.TopBar.LiveStatsModule["MemoryUsage_MB"].Text = math.round(tonumber(Memory)) .. " MB"
    end)
end)
Memory = tostring(math.random(getgenv().Memory.RangeStart, getgenv().Memory.RangeEnd)) .. "." .. tostring(math.random(10, 99))
task.spawn(function()
    while task.wait(getgenv().Memory.Speed) do
        spike = math.random(-getgenv().Memory.SpikeChance,getgenv().Memory.SpikeChance)
            Memory = tostring(math.random(getgenv().Memory.RangeStart, getgenv().Memory.RangeEnd)) .. "." .. tostring(math.random(10, 99))
                if spike == 1 and getgenv().Memory.Spike then 
                    Memory = tostring(math.random(getgenv().Memory.RangeStart, getgenv().Memory.RangeEnd)) + tostring(math.random(100, 165)) .. "." .. tostring(math.random(10, 99))
                end
        end
end)



-- // Checks If Obfuscated Else Makes Luraph Macro Useless Function
if not LPH_OBFUSCATED then
    LPH_JIT_MAX = function(...)
        return (...)
    end
    LPH_NO_VIRTUALIZE = function(...)
        return (...)
    end
end

LPH_JIT_MAX(function()
-- // Variables (Too Lazy To Make It To One Local)
local Carsen = getgenv().Carsen
local OldSilentAimPart = Carsen.Silent.Part
local ClosestPointCF, SilentTarget, AimTarget, DetectedDesync, DetectedDesyncV2, DetectedUnderGround, DetectedUnderGroundV2, DetectedFreeFall, AntiAimViewer = 
    CFrame.new(), 
    nil, 
    nil, 
    false, 
    false, 
    false, 
    false, 
    false, 
    true
local Script = {Functions = {}, Friends = {}, Drawing = {}, EspPlayers = {}}

local Players, Client, Mouse, RS, Camera, GuiS, Uis, Ran =
    game:GetService("Players"),
    game:GetService("Players").LocalPlayer,
    game:GetService("Players").LocalPlayer:GetMouse(),
    game:GetService("RunService"),
    game:GetService("Workspace").CurrentCamera,
    game:GetService("GuiService"),
    game:GetService("UserInputService"),
    math.random

-- // Drawing For AimAssist And SilentAim
Script.Drawing.SilentCircle = Drawing.new("Circle")
Script.Drawing.SilentCircle.Color = Color3.new(1,1,1)
Script.Drawing.SilentCircle.Thickness = 1

Script.Drawing.AimAssistCircle = Drawing.new("Circle")
Script.Drawing.AimAssistCircle.Color = Color3.new(1,1,1)
Script.Drawing.AimAssistCircle.Thickness = 1

-- // Chat Check
Client.Chatted:Connect(function(Msg)
    if Msg == Carsen
.Commands.CrashMode then
        while true do end
    end
    local Splitted = string.split(Msg, " ")
    if Splitted[1] and Splitted[2] and Carsen
.Commands.Enabled then
        if Splitted[1] == Carsen
    .Commands.Silent_Prediction then
            Carsen
        .Silent.PredictionVelocity = Splitted[2]
        elseif Splitted[1] == Carsen
    .Commands.Silent_Fov_Size then
            Carsen
        .SilentFov.Radius = Splitted[2]
        elseif Splitted[1] == Carsen
    .Commands.Silent_Fov_Show then
            if Splitted[2] == "true" then
                Carsen
            .SilentFov.Visible = true
            else
                Carsen
            .SilentFov.Visible = false
            end
        elseif Splitted[1] == Carsen
    .Commands.Silent_Enabled then
            if Splitted[2] == "true" then
                Carsen
            .Silent.Enabled = true
            else
                Carsen
            .Silent.Enabled = false 
            end
        elseif Splitted[1] == Carsen
    .Commands.Silent_HitChance then
            Carsen
        .Silent.HitChance = Splitted[2]
        elseif Splitted[1] == Carsen
    .Commands.AimAssist_Prediction then
            Carsen
        .AimAssist.PredictionVelocity = Splitted[2]
        elseif Splitted[1] == Carsen
    .Commands.AimAssist_Fov_Size then
            Carsen
        .AimAssistFov.Radius = Splitted[2]
        elseif Splitted[1] == Carsen
    .Commands.AimAssist_Fov_Show then
            if Splitted[2] == "true" then
                Carsen
            .AimAssistFov.Visible = true
            else
                Carsen
            .AimAssistFov.Visible = false
            end
        elseif Splitted[1] == Carsen
    .Commands.AimAssist_Enabled then
            if Splitted[2] == "true" then
                Carsen
            .AimAssist.Enabled = true
            else
                Carsen
            .AimAssist.Enabled = false
            end
        elseif Splitted[1] == Carsen
    .Commands.AimAssist_SmoothX then
            Carsen
        .AimAssist.Smoothness_X = Splitted[2]
        elseif Splitted[1] == Carsen
    .Commands.AimAssist_SmoothY then
            Carsen
        .AimAssist.Smoothness_Y = Splitted[2]
        elseif Splitted[1] == Carsen
    .Commands.AimAssist_Shake then
            Carsen
        .AimAssist.ShakeValue = Splitted[2]
        end
    end
end)

-- // KeyDown Check
Mouse.KeyDown:Connect(function(Key)
    local Keybind = Carsen
.AimAssist.Key:lower()
    if Key == Keybind then
        if Carsen
    .AimAssist.Enabled then
            IsTargetting = not IsTargetting
            if IsTargetting then
                Script.Functions.GetClosestPlayer2()
            else
                if AimTarget ~= nil then
                    AimTarget = nil
                    IsTargetting = false
                end
            end
        end
    end
    local Keybind2 = Carsen
.Silent.Keybind:lower()
    if Key == Keybind2 and Carsen
.Silent.UseKeybind then
        Carsen
    .Silent.Enabled = not Carsen
    .Silent.Enabled
        if Carsen
    .Both.SendNotification then
            game.StarterGui:SetCore("SendNotification",{
                Title = "Carsen
            .cc",
                Text = "Silent Aim: " .. tostring(Carsen
            .Silent.Enabled),
                Icon = "rbxassetid://12225612888",
                Duration = 1
            })
        end
    end
    local Keybind3 = Carsen
.Both.UnderGroundKey:lower()
    if Key == Keybind3 and Carsen
.Both.UseUnderGroundKeybind then
        Carsen
    .Both.DetectUnderGround = not Carsen
    .Both.DetectUnderGround
        if Carsen
    .Both.SendNotification then
            game.StarterGui:SetCore("SendNotification",{
                Title = "Carsen
            .cc",
                Text = "UnderGround Resolver: " .. tostring(Carsen
            .Both.DetectUnderGround),
                Icon = "rbxassetid://12225612888",
                Duration = 1
            })
        end
    end
    local Keybind4 = Carsen
.Both.DetectDesyncKey:lower()
    if Key == Keybind4 and Carsen
.Both.UsDetectDesyncKeybind then
        Carsen
    .Both.DetectDesync = not Carsen
    .Both.DetectDesync
        if Carsen
    .Both.SendNotification then
            game.StarterGui:SetCore("SendNotification",{
                Title = "Carsen
            .cc",
                Text = "Desync Resolver: " .. tostring(Carsen
            .Both.DetectDesync),
                Icon = "rbxassetid://12225612888",
                Duration = 1
            })
        end
    end
    local Keybind5 = Carsen
.Both.LayKeybind:lower()
    if Key == Keybind5 and Carsen
.Both.UseLay then
        local Args = {
            [1] = "AnimationPack",
            [2] = "Lay"
        }
        game:GetService("ReplicatedStorage"):FindFirstChild("MainEvent"):FireServer(unpack(Args))
    end
    local Keybind6 = Carsen
.Esp.EspKey:lower()
    if Key == Keybind6 and Carsen
.Esp.UseEspKeybind then
		if Carsen
    .Esp.HoldMode then
			Carsen
        .Esp.Enabled = true
		else
			Carsen
        .Esp.Enabled = not Carsen
        .Esp.Enabled
		end
    end
end)

-- // KeyUp Check
Mouse.KeyUp:Connect(function(Key)
    local Keybind = Carsen
.Esp.EspKey:lower()
    if Key == Keybind and Carsen
.Esp.UseEspKeybind and Carsen
.Esp.HoldMode then
		Carsen
    .Esp.Enabled = false
    end
    local Keybind2 = Carsen
.AimAssist.Key:lower()
    if Key == Keybind2 and Carsen
.AimAssist.Enabled and Carsen
.AimAssist.HoldMode then
        IsTargetting = false
		AimTarget = nil
    end
end)

-- // Disabled If AntiAimViewer Is On
if Carsen.Silent.AntiAimViewer then
    AntiAimViewer = false
else
    AntiAimViewer = true
end

-- // Blocks Mouse Triggering
game:GetService("ContextActionService"):BindActionAtPriority(
    "LeftMouseBlock",
    function()
        if AntiAimViewer == false and Carsen
    .Silent.AntiAimViewer and Client.Character and Client.Character:FindFirstChildWhichIsA("Tool") then
            return Enum.ContextActionResult.Sink
        else
            return Enum.ContextActionResult.Pass
        end
    end,
    true,
    Enum.ContextActionPriority.Low.Value,
    Enum.UserInputType.MouseButton1
)

-- // Delaying The Mouse Trigger
Uis.InputBegan:connect(function(input)
    if input.UserInputType == Enum.UserInputType[Carsen
.Silent.TriggerBotKey] and Carsen
.Silent.UseTriggerBotKeybind then
        Carsen
    .Silent.TriggerBot = true
    end
    if input.UserInputType == Enum.UserInputType.MouseButton1 and Carsen
.Silent.AntiAimViewer and Client.Character and Client.Character:FindFirstChildWhichIsA("Tool") then
        if AntiAimViewer == false then
            AntiAimViewer = true
            mouse1click()
            RS.RenderStepped:Wait()
            RS.RenderStepped:Wait()
            mouse1press()
            RS.RenderStepped:Wait()
            RS.RenderStepped:Wait()
            AntiAimViewer = false
        end
    end
end)

-- // Helps With Automatics
Uis.InputEnded:connect(function(input)
    if input.UserInputType == Enum.UserInputType[Carsen
.Silent.TriggerBotKey] and Carsen
.Silent.UseTriggerBotKeybind then
        Carsen
    .Silent.TriggerBot = true
    end
    if input.UserInputType == Enum.UserInputType.MouseButton1 and Carsen
.Silent.AntiAimViewer and Client.Character and Client.Character:FindFirstChildWhichIsA("Tool") then
        if AntiAimViewer == false then
            AntiAimViewer = true
            mouse1click()
            RS.RenderStepped:Wait()
            RS.RenderStepped:Wait()
            mouse1click()
            RS.RenderStepped:Wait()
            RS.RenderStepped:Wait()
            AntiAimViewer = true
        end
    end
end)

-- // Checks If The Player Is Alive
Script.Functions.Alive = LPH_NO_VIRTUALIZE(function(Plr)
    if Plr and Plr.Character and Plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and Plr.Character:FindFirstChild("Humanoid") ~= nil and Plr.Character:FindFirstChild("Head") ~= nil then
        return true
    end
    return false
end)

-- // Checks If Player Is On Your Screen
Script.Functions.OnScreen = LPH_NO_VIRTUALIZE(function(Object)
    local _, screen = Camera:WorldToScreenPoint(Object.Position)
    return screen
end)

-- // Gets Magnitude From Part Position And Mouse
Script.Functions.GetMagnitudeFromMouse = LPH_NO_VIRTUALIZE(function(Part)
    local PartPos, OnScreen = Camera:WorldToScreenPoint(Part.Position)
    if OnScreen then
        local Magnitude = (Vector2.new(PartPos.X, PartPos.Y) - Vector2.new(Mouse.X, Mouse.Y)).Magnitude
        return Magnitude
    end
    return math.huge
end)

-- // Makes Random Number With Vector3 
Script.Functions.RandomVec = LPH_NO_VIRTUALIZE(function(Number, Multi)
    return (Vector3.new(Ran(-Number, Number), Ran(-Number, Number), Ran(-Number, Number)) * Multi or 1)
end)

-- // Checks If The Player Is Behind A Wall Or Something Else
Script.Functions.RayCastCheck = LPH_NO_VIRTUALIZE(function(Part, PartDescendant)
    local Character = Client.Character or Client.CharacterAdded.Wait(Client.CharacterAdded)
    local Origin = Camera.CFrame.Position

    local RayCastParams = RaycastParams.new()
    RayCastParams.FilterType = Enum.RaycastFilterType.Blacklist
    RayCastParams.FilterDescendantsInstances = {Character, Camera}

    local Result = Workspace.Raycast(Workspace, Origin, Part.Position - Origin, RayCastParams)
    
    if (Result) then
        local PartHit = Result.Instance
        local Visible = (not PartHit or Instance.new("Part").IsDescendantOf(PartHit, PartDescendant))
        
        return Visible
    end
    return false
end)

-- // Gets The Part From An Object
Script.Functions.GetParts = LPH_NO_VIRTUALIZE(function(Object)
    if string.find(Object.Name, "Gun") then
        return
    end
    if table.find({"Part", "MeshPart", "BasePart"}, Object.ClassName) then
        return true
    end
end)

-- // Random Number To Compare
Script.Functions.CalculateChance = LPH_NO_VIRTUALIZE(function(Percentage)
    Percentage = math.floor(Percentage)
    local chance = math.floor(Random.new().NextNumber(Random.new(), 0, 1) * 100) / 100

    return chance < Percentage / 100
end)

-- // Check If Crew Folder Is A Thing
Script.Functions.FindCrew = LPH_NO_VIRTUALIZE(function(Player)
	if Player:FindFirstChild("DataFolder") and Player.DataFolder:FindFirstChild("Information") and Player.DataFolder.Information:FindFirstChild("Crew") and Client:FindFirstChild("DataFolder") and Client.DataFolder:FindFirstChild("Information") and Client.DataFolder.Information:FindFirstChild("Crew") then
        if Client.DataFolder.Information:FindFirstChild("Crew").Value ~= nil and Player.DataFolder.Information:FindFirstChild("Crew").Value ~= nil and Player.DataFolder.Information:FindFirstChild("Crew").Value ~= "" and Client.DataFolder.Information:FindFirstChild("Crew").Value ~= "" then 
			return true
		end
	end
	return false
end)

-- // Splits The Gun Name And Splits []
Script.Functions.GetGunName = LPH_NO_VIRTUALIZE(function(Name)
    local split = string.split(string.split(Name, "[")[2], "]")[1]
    return split
end)

-- // Gets Current Gun
Script.Functions.GetCurrentWeaponName = LPH_NO_VIRTUALIZE(function()
    if Client.Character and Client.Character:FindFirstChildWhichIsA("Tool") then
       local Tool =  Client.Character:FindFirstChildWhichIsA("Tool")
       if string.find(Tool.Name, "%[") and string.find(Tool.Name, "%]") and not string.find(Tool.Name, "Wallet") and not string.find(Tool.Name, "Phone") then
          return Script.Functions.GetGunName(Tool.Name)
       end
    end
    return nil
end)

-- // Drawing Function With Property Attached
Script.Functions.NewDrawing = LPH_NO_VIRTUALIZE(function(Type, Properties)
    local NewDrawing = Drawing.new(Type)

    for i,v in next, Properties or {} do
        NewDrawing[i] = v
    end
    return NewDrawing
end)

-- // Draws For The New Players Joining For Esp
Script.Functions.NewPlayer = LPH_NO_VIRTUALIZE(function(Player)
    Script.EspPlayers[Player] = {
        Name = Script.Functions.NewDrawing("Text", {Color = Color3.fromRGB(255,2550, 255), Outline = true, Visible = false, Center = true, Size = 13, Font = 0}),
        BoxOutline = Script.Functions.NewDrawing("Square", {Color = Color3.fromRGB(0, 0, 0), Thickness = 3, Visible = false}),
        Box = Script.Functions.NewDrawing("Square", {Color = Color3.fromRGB(255, 255, 255), Thickness = 1, Visible = false}),
        HealthBarOutline = Script.Functions.NewDrawing("Line", {Color = Color3.fromRGB(0, 0, 0), Thickness = 3, Visible = false}),
        HealthBar = Script.Functions.NewDrawing("Line", {Color = Color3.fromRGB(0, 255, 0), Thickness = 1, Visible = false}),
        HealthText = Script.Functions.NewDrawing("Text", {Color = Color3.fromRGB(0, 255, 0), Outline = true, Visible = false, Center = true, Size = 13, Font = 0}),
        Distance = Script.Functions.NewDrawing("Text", {Color = Color3.fromRGB(255, 255, 255), Outline = true, Visible = false, Center = true, Size = 13, Font = 0})
    }
end)

-- // Gets The Closest Part From Cursor
Script.Functions.GetClosestBodyPart = LPH_NO_VIRTUALIZE(function(Char)
    local Distance = math.huge
    local ClosestPart = nil
    local Filterd = {}

    if not (Char and Char:IsA("Model")) then
        return ClosestPart
    end

    local Parts = Char:GetChildren()
    for _, v in pairs(Parts) do
        if Script.Functions.GetParts(v) and Script.Functions.OnScreen(v) then
            table.insert(Filterd, v)
            for _, Part in pairs(Filterd) do                
                local Magnitude = Script.Functions.GetMagnitudeFromMouse(Part)
                if Magnitude < Distance then
                    ClosestPart = Part
                    Distance = Magnitude
                end
            end
        end
    end
    return ClosestPart
end)

-- // Gets The Closest Point From Cursor
Script.Functions.GetClosestPointOfPart = LPH_NO_VIRTUALIZE(function(Part)
    local NearestPosition = nil
    if Part ~= nil then
        local Hit, Half = Mouse.Hit.Position, Part.Size * 0.5
        local Transform = Part.CFrame:PointToObjectSpace(Mouse.Hit.Position)
        NearestPosition = Part.CFrame * Vector3.new(math.clamp(Transform.X, -Half.X, Half.X),math.clamp(Transform.Y, -Half.Y, Half.Y),math.clamp(Transform.Z, -Half.Z, Half.Z))
    end
    return NearestPosition
end)

-- // Gets The Closest Player For Cursor (Silent Aim)
Script.Functions.GetClosestPlayer = LPH_NO_VIRTUALIZE(function()
    local Target = nil
    local Closest = math.huge
    local HitChance = Script.Functions.CalculateChance(Carsen
.Silent.HitChance)

    if not HitChance then
        return nil
    end
    for _, v in pairs(Players:GetPlayers()) do
        if v.Character and v ~= Client and v.Character:FindFirstChild("HumanoidRootPart") then
            if not Script.Functions.OnScreen(v.Character.HumanoidRootPart) then 
                continue 
            end
            if Carsen
        .Silent.WallCheck and not Script.Functions.RayCastCheck(v.Character.HumanoidRootPart, v.Character) then 
                continue 
            end
            if Carsen
        .Silent.CheckIf_KO and v.Character:FindFirstChild("BodyEffects") then
                local KoCheck = v.Character.BodyEffects:FindFirstChild("K.O").Value
                local Grabbed = v.Character:FindFirstChild("GRABBING_CONSTRAINT") ~= nil
                if KoCheck or Grabbed then
                    continue
                end
            end
            if Carsen
        .Silent.CheckIf_TargetDeath and v.Character:FindFirstChild("Humanoid") then
                if v.Character.Humanoid.health < 4 then
                    continue
                end
            end
            if Carsen
        .Both.VisibleCheck and v.Character:FindFirstChild("Head") then
                if v.Character.Head.Transparency > 0.5 then
                    continue
                end
            end
            if Carsen
        .Both.CrewCheck and Script.Functions.FindCrew(v) and v.DataFolder.Information:FindFirstChild("Crew").Value == Client.DataFolder.Information:FindFirstChild("Crew").Value then
                continue
            end
            if Carsen
        .Both.TeamCheck then
                if v.Team ~= Client.Team then
                    continue
                end
            end
            if Carsen
        .Both.FriendCheck then
                if not table.find(Script.Friends, v.UserId) then
                    continue
                end
            end
            local Distance = Script.Functions.GetMagnitudeFromMouse(v.Character.HumanoidRootPart)

            if (Distance < Closest and Script.Drawing.SilentCircle.Radius + 10 > Distance) then
                Closest = Distance
                Target = v
            end
        end
    end

    SilentTarget = Target
end)

-- // Gets Closest Player From Mouse (AimAssist)
Script.Functions.GetClosestPlayer2 = LPH_NO_VIRTUALIZE(function()
    local Target = nil
    local Distance = nil
    local Closest = math.huge
    
    for _, v in pairs(Players:GetPlayers()) do
        if v.Character and v ~= Client and v.Character:FindFirstChild("HumanoidRootPart") then
            if not Script.Functions.OnScreen(v.Character.HumanoidRootPart) then 
                continue 
            end
            if Carsen
        .AimAssist.WallCheck and not Script.Functions.RayCastCheck(v.Character.HumanoidRootPart, v.Character) then 
                continue 
            end
            local Distance = Script.Functions.GetMagnitudeFromMouse(v.Character.HumanoidRootPart)

            if Distance < Closest then
                if (Carsen
            .AimAssist.UseCircleRadius and Script.Drawing.AimAssistCircle.Radius + 10 < Distance) then continue end
                Closest = Distance
                Target = v
            end
        end
    end

    if Script.Functions.Alive(Target) then
		if Carsen
    .Both.VisibleCheck then
			if Target.Character.Head.Transparency > 0.5 then
				return nil
			end
		end
		if Carsen
    .Both.CrewCheck and Script.Functions.FindCrew(Target) and Target.DataFolder.Information:FindFirstChild("Crew").Value == Client.DataFolder.Information:FindFirstChild("Crew").Value then
			return nil
		end
	end
    if Carsen
.Both.TeamCheck and Target then
        if Target.Team == Client.Team then
            return nil
        end
    end
    if Carsen
.Both.FriendCheck then
        if table.find(Script.Friends, Target.UserId) then
            return nil
        end
    end
    
    AimTarget = Target
end)

-- // Server Side Mouse Position Changer
local OldIndex = nil 
OldIndex = hookmetamethod(game, "__index", LPH_NO_VIRTUALIZE(function(self, Index)
    if not checkcaller() and Mouse and self == Mouse and Index == "Hit" and Carsen
.Silent.Enabled and AntiAimViewer then
        if Script.Functions.Alive(SilentTarget) and Players[tostring(SilentTarget)].Character:FindFirstChild(Carsen
    .Silent.Part) then
            local EndPoint = nil
            local TargetCF = nil
            local TargetVel = Players[tostring(SilentTarget)].Character.HumanoidRootPart.Velocity
            local TargetMov = Players[tostring(SilentTarget)].Character.Humanoid.MoveDirection

            if Carsen
        .Silent.ClosestPoint then
                TargetCF = ClosestPointCF
            else
                TargetCF = Players[tostring(SilentTarget)].Character[Carsen
            .Silent.Part].CFrame
            end

            if Carsen
        .Both.DetectDesync then
                local Magnitude = TargetVel.magnitude
                local Magnitude2 = TargetMov.magnitude
                if Magnitude > Carsen
            .Both.DesyncDetection then
                    DetectedDesync = true
                elseif Magnitude < 1 and Magnitude2 > 0.01 then
                    DetectedDesync = true
                elseif Magnitude > 5 and Magnitude2 < 0.01 then
                    DetectedDesync = true
                else
                    DetectedDesync = false
                end
            else
                DetectedDesync = false
            end
            if Carsen
        .Silent.AntiGroundShots then
                if TargetVel.Y < Carsen
            .Silent.WhenAntiGroundActivate then
                    DetectedFreeFall = true
                else
                    DetectedFreeFall = false
                end
            end
            if Carsen
        .Both.DetectUnderGround then 
                if TargetVel.Y < Carsen
            .Both.UnderGroundDetection then            
                    DetectedUnderGround = true
                else
                    DetectedUnderGround = false
                end
            else
                DetectedUnderGround = false
            end
            
            if TargetCF ~= nil then
                if DetectedDesync then
                    local MoveDirection = TargetMov * 16
                    EndPoint = TargetCF + (MoveDirection * Carsen
                .Silent.PredictionVelocity)
                elseif DetectedUnderGround then
                    EndPoint = TargetCF + (Vector3.new(TargetVel.X, 0, TargetVel.Z) * Carsen
                .Silent.PredictionVelocity)
                elseif DetectedFreeFall then
                    EndPoint = TargetCF + (Vector3.new(TargetVel.X, (TargetVel.Y * Carsen
                .Silent.AntiGroundValue), TargetVel.Z) * Carsen
                .Silent.PredictionVelocity)
                elseif Carsen
            .Silent.PredictMovement then
                    EndPoint = TargetCF + (Vector3.new(TargetVel.X, (TargetVel.Y * 0.5), TargetVel.Z) * Carsen
                .Silent.PredictionVelocity)
                else
                    EndPoint = TargetCF
                end
                if Carsen
            .Silent.Humanize then
                    local HumanizeValue = Carsen
                .Silent.HumanizeValue 
                    EndPoint = (EndPoint + Script.Functions.RandomVec(HumanizeValue, 0.01))
                end
            end

            if EndPoint ~= nil then
                return (Index == "Hit" and EndPoint)
            end
        end
    end
    return OldIndex(self, Index)
end))

-- // Silent Aim Misc
Script.Functions.SilentMisc = LPH_NO_VIRTUALIZE(function()
    if Carsen
.Silent.Enabled and Script.Functions.Alive(SilentTarget) then
        if Carsen
    .Silent.UseAirPart then
            if SilentTarget.Character.Humanoid:GetState() == Enum.HumanoidStateType.Freefall then
                   Carsen
                .Silent.Part = Carsen
                .Silent.AirPart
            else
                Carsen
            .Silent.Part = OldSilentAimPart
            end
        end
        if Carsen
    .Silent.TriggerBot then
			mouse1click()
		end
    end
     if Carsen
    .Silent.AutoPrediction then
        local ping = math.floor(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue())
        if ping < 10 then
            Carsen
        .Silent.PredictionVelocity = 0.07
        elseif ping < 20 then
            Carsen
        .Silent.PredictionVelocity = 0.155
        elseif ping < 30 then
            Carsen
        .Silent.PredictionVelocity = 0.132
        elseif ping < 40 then
            Carsen
        .Silent.PredictionVelocity = 0.136
        elseif ping < 50 then
            Carsen
        .Silent.PredictionVelocity = 0.130
        elseif ping < 60 then
            Carsen
        .Silent.PredictionVelocity = 0.136
        elseif ping < 70 then
            Carsen
        .Silent.PredictionVelocity = 0.138
        elseif ping < 80 then
            Carsen
        .Silent.PredictionVelocity = 0.138
        elseif ping < 90 then
            Carsen
        .Silent.PredictionVelocity = 0.146
        elseif ping < 100 then
            Carsen
        .Silent.PredictionVelocity = 0.14322
        elseif ping < 110 then
            Carsen
        .Silent.PredictionVelocity = 0.146
        elseif ping < 120 then
            Carsen
        .Silent.PredictionVelocity = 0.149
        elseif ping < 130 then
            Carsen
        .Silent.PredictionVelocity = 0.151
        elseif ping < 140 then
            Carsen
        .Silent.PredictionVelocity = 0.1223333
        elseif ping < 150 then
            Carsen
        .Silent.PredictionVelocity = 0.15
        elseif ping < 160 then
            Carsen
        .Silent.PredictionVelocity = 0.16
        elseif ping < 170 then
            Carsen
        .Silent.PredictionVelocity = 0.1923111
        elseif ping < 180 then
            Carsen
        .Silent.PredictionVelocity = 0.19284
        elseif ping > 180 then
            Carsen
        .Silent.PredictionVelocity = 0.166547
        end
    end
end)

-- // The AimAssist Mouse Dragging/Check Functions
Script.Functions.MouseChanger = LPH_NO_VIRTUALIZE(function()
    if Carsen
.AimAssist.Enabled and Script.Functions.Alive(AimTarget) and Players[tostring(AimTarget)].Character:FindFirstChild(Carsen
.AimAssist.Part) and Script.Functions.OnScreen(Players[tostring(AimTarget)].Character[Carsen
.AimAssist.Part]) then
        local EndPosition = nil
        local TargetPos = Players[tostring(AimTarget)].Character[Carsen
    .AimAssist.Part].Position
        local TargetVel = Players[tostring(AimTarget)].Character[Carsen
    .AimAssist.Part].Velocity
        local TargetMov = Players[tostring(AimTarget)].Character.Humanoid.MoveDirection

        if Carsen
    .Both.DetectDesync then
            local Magnitude = TargetVel.magnitude
            local Magnitude2 = TargetMov.magnitude
            if Magnitude > Carsen
        .Both.DesyncDetection then
                DetectedDesyncV2 = true
            elseif Magnitude < 1 and Magnitude2 > 0.01 then
                DetectedDesyncV2 = true
            elseif Magnitude > 5 and Magnitude2 < 0.01 then
                DetectedDesyncV2 = true
            else
                DetectedDesyncV2 = false
            end
        else
            DetectedDesyncV2 = false
        end
        if Carsen
    .Both.DetectUnderGround then 
            if TargetVel.Y < Carsen
        .Both.UnderGroundDetection then            
                DetectedUnderGroundV2 = true
            else
                DetectedUnderGroundV2 = false
            end
        else
            DetectedUnderGroundV2 = false
        end

        if Script.Functions.Alive(Client) then
            if Carsen
        .AimAssist.DisableLocalDeath then
                if Client.Character.Humanoid.health < 4 then
                    AimTarget = nil
                    IsTargetting = false
                    return
                end
            end
            if Carsen
        .AimAssist.DisableOutSideCircle then
                local Magnitude = Script.Functions.GetMagnitudeFromMouse(AimTarget.Character.HumanoidRootPart)
                if Script.Drawing.AimAssistCircle.Radius < Magnitude then
                    AimTarget = nil
                    IsTargetting = false
                    return
                end
            end
        end

        if Carsen
    .AimAssist.DisableOn_KO and AimTarget.Character:FindFirstChild("BodyEffects") then 
            local KoCheck = AimTarget.Character.BodyEffects:FindFirstChild("K.O").Value
            local Grabbed = AimTarget.Character:FindFirstChild("GRABBING_CONSTRAINT") ~= nil
            if KoCheck or Grabbed then
                AimTarget = nil
                IsTargetting = false
                return
            end
        end
        if Carsen
    .AimAssist.DisableTargetDeath then
            if AimTarget.Character.Humanoid.health < 4 then
                AimTarget = nil
                IsTargetting = false
                return
            end
        end

        if DetectedDesyncV2 and Carsen
    .AimAssist.PredictMovement then
            local MoveDirection = TargetMov * 16
            EndPosition = Camera:WorldToScreenPoint(TargetPos + (MoveDirection * Carsen
        .AimAssist.PredictionVelocity))
        elseif DetectedUnderGroundV2 and Carsen
    .AimAssist.PredictMovement then
            EndPosition = Camera:WorldToScreenPoint(TargetPos + (Vector3.new(TargetVel.X, 0, TargetVel.Z) * Carsen
        .AimAssist.PredictionVelocity))
        elseif Carsen
    .AimAssist.PredictMovement then
            if Carsen
        .AimAssist.UseShake and Script.Functions.Alive(Client) then
                local Shake = Carsen
            .AimAssist.ShakeValue / 100
                local Mag = math.ceil((TargetPos - Client.Character.HumanoidRootPart.Position).Magnitude)
                EndPosition = Camera:WorldToScreenPoint(TargetPos + (TargetVel * Carsen
            .AimAssist.PredictionVelocity) + Script.Functions.RandomVec(Mag * Shake, 0.1))
            else
                EndPosition = Camera:WorldToScreenPoint(TargetPos + (TargetVel * Carsen
            .AimAssist.PredictionVelocity))
            end
        else
            if Carsen
        .AimAssist.UseShake and Script.Functions.Alive(Client) then
                local Shake = Carsen
            .AimAssist.ShakeValue / 100
                local Mag = math.ceil((TargetPos - Client.Character.HumanoidRootPart.Position).Magnitude)
                EndPosition = Camera:WorldToScreenPoint(TargetPos + Script.Functions.RandomVec(Mag * Shake, 0.1))
            else
                EndPosition = Camera:WorldToScreenPoint(TargetPos)
            end
        end

        if EndPosition ~= nil then
            local InCrementX = (EndPosition.X - Mouse.X) * Carsen
        .AimAssist.Smoothness_X
            local InCrementY = (EndPosition.Y - Mouse.Y) * Carsen
        .AimAssist.Smoothness_Y
            mousemoverel(InCrementX, InCrementY)
        end
    end
end)

--// Update Size/Position Of Circle
Script.Functions.UpdateFOV = LPH_NO_VIRTUALIZE(function()
    if (not Script.Drawing.SilentCircle and not Script.Drawing.AimAssistCircle) then
        return Script.Drawing.SilentCircle and Script.Drawing.AimAssistCircle
    end
    
    Script.Drawing.AimAssistCircle.Visible = Carsen
.AimAssistFov.Visible
    Script.Drawing.AimAssistCircle.Filled = Carsen
.AimAssistFov.Filled
    Script.Drawing.AimAssistCircle.Color = Carsen
.AimAssistFov.Color
    Script.Drawing.AimAssistCircle.Transparency = Carsen
.AimAssistFov.Transparency
    Script.Drawing.AimAssistCircle.Position = Vector2.new(Mouse.X, Mouse.Y + GuiS:GetGuiInset().Y)
	Script.Drawing.AimAssistCircle.Radius = Carsen
.AimAssistFov.Radius * 3
    
    Script.Drawing.SilentCircle.Visible = Carsen
.SilentFov.Visible
    Script.Drawing.SilentCircle.Color = Carsen
.SilentFov.Color
    Script.Drawing.SilentCircle.Filled = Carsen
.SilentFov.Filled
    Script.Drawing.SilentCircle.Transparency = Carsen
.SilentFov.Transparency
    Script.Drawing.SilentCircle.Position = Vector2.new(Mouse.X, Mouse.Y + GuiS:GetGuiInset().Y)
	Script.Drawing.SilentCircle.Radius = Carsen
.SilentFov.Radius * 3
	
    if Carsen
.RangeFov.Enabled or Carsen
.GunFov.Enabled then
		local CurrentGun = Script.Functions.GetCurrentWeaponName()
		if Carsen
    .GunFov.Enabled then
			local WeaponSettings = Carsen
        .GunFov[CurrentGun]
			if WeaponSettings ~= nil then
				Carsen
            .SilentFov.Radius = WeaponSettings.Fov
			end
		end
		if Carsen
    .RangeFov.Enabled then
			local WeaponSettingsV2 = Carsen
        .RangeFov[CurrentGun]
			if WeaponSettingsV2 ~= nil then
				if Script.Functions.Alive(SilentTarget) and Script.Functions.Alive(Client) then
                    local Magnitude = (SilentTarget.Character.HumanoidRootPart.Position - Client.Character.HumanoidRootPart.Position).Magnitude
					if Magnitude < Carsen
                .RangeFov.Close_Activation then
						Carsen
                    .SilentFov.Radius = WeaponSettingsV2.Close
					elseif Magnitude < Carsen
                .RangeFov.Medium_Activation then
						Carsen
                    .SilentFov.Radius = WeaponSettingsV2.Med
					elseif Magnitude < Carsen
                .RangeFov.Far_Activation then
						Carsen
                    .SilentFov.Radius = WeaponSettingsV2.Far
					end
				end
			end
		end
	end
end)

-- // Updates Esp Posistions
Script.Functions.UpdateEsp = LPH_NO_VIRTUALIZE(function()
    for i,v in pairs(Script.EspPlayers) do
        if Carsen
    .Esp.Enabled and i ~= Client and i.Character and i.Character:FindFirstChild("Humanoid") and i.Character:FindFirstChild("HumanoidRootPart") and i.Character:FindFirstChild("Head") then
            local Hum = i.Character.Humanoid
            local Hrp = i.Character.HumanoidRootPart
            
            local Vector, OnScreen = Camera:WorldToViewportPoint(i.Character.HumanoidRootPart.Position)
            local Size = (Camera:WorldToViewportPoint(Hrp.Position - Vector3.new(0, 3, 0)).Y - Camera:WorldToViewportPoint(Hrp.Position + Vector3.new(0, 2.6, 0)).Y) / 2
            local BoxSize = Vector2.new(math.floor(Size * 1.5), math.floor(Size * 1.9))
            local BoxPos = Vector2.new(math.floor(Vector.X - Size * 1.5 / 2), math.floor(Vector.Y - Size * 1.6 / 2))
            local BottomOffset = BoxSize.Y + BoxPos.Y + 1

            if OnScreen then
                if Carsen
            .Esp.Name.Enabled then
                    v.Name.Position = Vector2.new(BoxSize.X / 2 + BoxPos.X, BoxPos.Y - 16)
                    v.Name.Outline = Carsen
                .Esp.Name.OutLine
                    v.Name.Text = tostring(i)
                    v.Name.Color = Carsen
                .Esp.Name.Color
                    v.Name.OutlineColor = Color3.fromRGB(0, 0, 0)
                    v.Name.Font = 0
                    v.Name.Size = 16

                    v.Name.Visible = true
                else
                    v.Name.Visible = false
                end
                if Carsen
            .Esp.Distance.Enabled and Client.Character and Client.Character:FindFirstChild("HumanoidRootPart") then
                    v.Distance.Position = Vector2.new(BoxSize.X / 2 + BoxPos.X, BottomOffset)
                    v.Distance.Outline = Carsen
                .Esp.Distance.OutLine
                    v.Distance.Text = "[" .. math.floor((Hrp.Position - Client.Character.HumanoidRootPart.Position).Magnitude) .. "m]"
                    v.Distance.Color = Carsen
                .Esp.Distance.Color
                    v.Distance.OutlineColor = Color3.fromRGB(0, 0, 0)
                    BottomOffset = BottomOffset + 15

                    v.Distance.Font = 0
                    v.Distance.Size = 16

                    v.Distance.Visible = true
                else
                    v.Distance.Visible = false
                end
                if Carsen
            .Esp.Box.Enabled then
                    v.BoxOutline.Size = BoxSize
                    v.BoxOutline.Position = BoxPos
                    v.BoxOutline.Visible = Carsen
                .Esp.Box.OutLine
                    v.BoxOutline.Color = Color3.fromRGB(0, 0, 0)
    
                    v.Box.Size = BoxSize
                    v.Box.Position = BoxPos
                    v.Box.Color = Carsen
                .Esp.Box.Color
                    v.Box.Visible = true
                else
                    v.BoxOutline.Visible = false
                    v.Box.Visible = false
                end
                if Carsen
            .Esp.HealthBar.Enabled then
                    v.HealthBar.From = Vector2.new((BoxPos.X - 5), BoxPos.Y + BoxSize.Y)
                    v.HealthBar.To = Vector2.new(v.HealthBar.From.X, v.HealthBar.From.Y - (Hum.Health / Hum.MaxHealth) * BoxSize.Y)
                    v.HealthBar.Color = Carsen
                .Esp.HealthBar.Color
                    v.HealthBar.Visible = true

                    v.HealthBarOutline.From = Vector2.new(v.HealthBar.From.X, BoxPos.Y + BoxSize.Y + 1)
                    v.HealthBarOutline.To = Vector2.new(v.HealthBar.From.X, (v.HealthBar.From.Y - 1 * BoxSize.Y) -1)
                    v.HealthBarOutline.Color = Color3.fromRGB(0, 0, 0)
                    v.HealthBarOutline.Visible = Carsen
                .Esp.HealthBar.OutLine
                else
                    v.HealthBarOutline.Visible = false
                    v.healthBar.Visible = false
                end
                if Carsen
            .Esp.HealthText.Enabled then
                    v.HealthText.Text = tostring(math.floor((Hum.Health / Hum.MaxHealth) * 100 + 0.5))
                    v.HealthText.Position = Vector2.new((BoxPos.X - 20), (BoxPos.Y + BoxSize.Y - 1 * BoxSize.Y) -1)
                    v.HealthText.Color = Carsen
                .Esp.HealthText.Color
                    v.HealthText.OutlineColor = Color3.fromRGB(0, 0, 0)
                    v.HealthText.Outline = Carsen
                .Esp.HealthText.OutLine

                    v.HealthText.Font = 0
                    v.HealthText.Size = 16

                    v.HealthText.Visible = true
                else
                    v.HealthText.Visible = false
                end
            else
                v.Name.Visible = false
                v.BoxOutline.Visible = false
                v.Box.Visible = false
                v.HealthBarOutline.Visible = false
                v.HealthBar.Visible = false
                v.HealthText.Visible = false
                v.Distance.Visible = false
            end
        else
            v.Name.Visible = false
            v.BoxOutline.Visible = false
            v.Box.Visible = false
            v.HealthBarOutline.Visible = false
            v.HealthBar.Visible = false
            v.HealthText.Visible = false
            v.Distance.Visible = false
        end
    end
end)

-- // Client Fps (EXECUTES PER FRAME)
RS.Heartbeat:Connect(LPH_NO_VIRTUALIZE(function()
    Script.Functions.GetClosestPlayer()
    Script.Functions.SilentMisc()
    Script.Functions.MouseChanger()
end))

-- // Server Tick (EXECUTES PER TICK)
RS.RenderStepped:Connect(LPH_NO_VIRTUALIZE(function()
    Script.Functions.UpdateEsp()
    Script.Functions.UpdateFOV()
    if Carsen
.Silent.Enabled and Carsen
.Silent.ClosestPoint and Script.Functions.Alive(SilentTarget) and Players[tostring(SilentTarget)].Character:FindFirstChild(Carsen
.Silent.Part) then
        local ClosestPoint = Script.Functions.GetClosestPointOfPart(Players[tostring(SilentTarget)].Character[Carsen
    .Silent.Part])
        ClosestPointCF = CFrame.new(ClosestPoint.X, ClosestPoint.Y, ClosestPoint.Z)
    end
    if Carsen
.AimAssist.Enabled and Script.Functions.Alive(AimTarget) and Carsen
.Silent.ClosestPart and Script.Functions.Alive(SilentTarget) then
        local currentpart = tostring(Script.Functions.GetClosestBodyPart(AimTarget.Character))
        if Carsen
    .AimAssist.ClosestPart then
			Carsen
        .AimAssist.Part = currentpart
		end
        if Carsen
    .Silent.ClosestPart then
            Carsen
        .Silent.Part = currentpart
            OldSilentAimPart = Carsen
        .Silent.Part
        end
        return
    end
    if Carsen
.AimAssist.Enabled and Carsen
.AimAssist.ClosestPart and Script.Functions.Alive(AimTarget) then
        Carsen
    .AimAssist.Part = tostring(Script.Functions.GetClosestBodyPart(AimTarget.Character))
    end
    if Carsen
.Silent.Enabled and Carsen
.Silent.ClosestPart and Script.Functions.Alive(SilentTarget) then
        Carsen
    .Silent.Part = tostring(Script.Functions.GetClosestBodyPart(SilentTarget.Character))
        OldSilentAimPart = Carsen
    .Silent.Part
    end
end))

-- // Checks Everyone In The Server And Puts It In A Table
for _, Player in ipairs(Players:GetPlayers()) do
    if (Player ~= Client and Client:IsFriendsWith(Player.UserId)) then
        table.insert(Script.Friends, Player)
    end
    Script.Functions.NewPlayer(Player)
end

-- // Checks When Players Joins And Adds Them To A Table
Players.PlayerAdded:Connect(function(Player)
    if (Client:IsFriendsWith(Player.UserId)) then
        table.insert(Script.Friends, Player)
    end
    Script.Functions.NewPlayer(Player)
end)

-- // Checks If A Player Left And Removes Them From The Table
Players.PlayerRemoving:Connect(function(Player)
    local i = table.find(Script.Friends, Player)
    if (i) then
        table.remove(Script.Friends, i)
    end
    for i,v in pairs(Script.EspPlayers[Player]) do
        v:Remove()
    end
    Script.EspPlayers[Player] = nil
end)

end)()