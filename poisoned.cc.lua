-- poisoned.cc
-- Made by 90isoned

local function cooked(Sex3)

if Sex3 then  
   
if getgenv().executed then
        return  
    end
   getgenv().executed = true

local startTime = os.clock()


repeat wait() until game:IsLoaded()


local Poisoned = {
    cc = {
        Enabled = false,
    }
}

pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/RickWare.CC/refs/heads/main/Misc/Bypasses",true))()
end)

if not LPH_OBFUSCATED then
    LPH_JIT = function(...) return ... end
LPH_NO_VIRTUALIZE  = function(...) return ... end
end


local getcustom = string.find(identifyexecutor(), "Delta")

local  Library

local assetsupport = string.find(identifyexecutor(), "Wave") or string.find(identifyexecutor(), "Seliware") or string.find(identifyexecutor(), "AWP") or string.find(identifyexecutor(), "Argon") or string.find(identifyexecutor(), "Swift")



if assetsupport then
    Library = loadstring(game:HttpGet("https://pastebin.com/raw/LixdnWjB", true))()
else
    Library  = loadstring(game:HttpGet("https://gist.githubusercontent.com/CongoOhioDog/35476decfcca390e13120470a8907d26/raw/ec47708b7c28850ea497567972fee63c91f5a893/lol",true))()
end




local function getAsset(path)
    if getcustom then
        return getcustomasset(string.format("images_stuff/%s", path))
    else
        return "rbxassetid://0"
    end
end





downloadSound = LPH_NO_VIRTUALIZE(function(SoundName, SoundUrl)
    local SoundPath = string.format("images_stuff/%s", SoundName)
    if not isfile(SoundPath) then
        writefile(SoundPath, game:HttpGet(SoundUrl))
    end
    return SoundPath
end)



local Poisoned = {
    cc = {
        Enabled = false,
        rediction = false,
        AutoPredMode = "PingBased",
        APMODE = "Calculate",
        
        RealPart = "HumanoidRootPart",
        SelectedPart = "HumanoidRootPart",
        AirPart = "RightFoot",
        
        HorizontalPrediction = 0.1,
        VerticalPrediction = 0.1,
        HorizontalPrediction2 = 0.1,
        VerticalPrediction2 = 0.1,
        
        jumpoffset = 0,
        jumpoffset2 = -0.3,
        jumpoffset3 = 0.270,
        
        ShootDelay = 0.22,
        NoGroundShot = false,
        AutoAir = false,
        
        TracerEnabled = true,
        LookAt = false,
        
        Camera = false,
        CamPrediction1 = 0.1,
        CamPrediction2 = 0.1,
        SilentMode = false, 
        smoothness = 0.9,
        speedvalue = 1,
        MacroSpeed = 0.2,
        AntiCurve = false,
        ResolverEnabled = false,
        
        easingStyle = "Sine",
        easingDirection = "Out",
isTargetPlrMode = true,
        shootDelay = 0.114,
        lastShootTime = 0,
TriggerPot = true, 
        
        JumpBreak = false,
        network = false,
        UseVertical = false,
        DotC = Color3.fromRGB(0, 0, 0),
WallCheck = false,
FriendCheck = false, 
 KOCheck = false, 
SeatedCheck = false, 
TeamCheck = false,
UnlockOnKO = false,
CamWallCheck = false, 
CAMKo = false,
bool_at_tp = false, 
MacroDance = "YungBlud",
MacroDanceDelay = 0.300,
    }
}

Poisoned.cc.SelectedPart = Poisoned.cc.RealPart




local Sleeping = false

local TargetAimbot = {
    Enabled = true,
    Keybind = Enum.KeyCode.Q,
    Autoselect = false,
    Prediction = 0.145, 
    RealPrediction = 0.145, 
    Resolver = false, 
    ResolverType = "Recalculate", 
    JumpOffset = 0.06, 
    RealJumpOffset = 0.09, 
    HitParts = {"HumanoidRootPart"}, 
    RealHitPart = "HumanoidRootPart", 
    KoCheck = false, 
    LookAt = false,
    CSync = {
        Enabled = false,
        Type = "Orbit",
        Distance = 10,
        Height = 2,
        Speed = 10,
        RandomAmount = 10,
        Color = Color3.fromRGB(255, 255, 255),
        Saved = nil,
        Visualize = false,
    },
    ViewAt = false,
    Tracer = false,
    Highlight = true,
    HighlightColor1 =Color3.fromRGB(255, 255, 255),
    HighlightColor2 =Color3.fromRGB(255, 255, 255),
    Stats = false, 
    UseFov = false,
    HitEffect = false,
    HitEffectType = "Coom", --  {{ Nova, Crescent Slash, Coom, Cosmic Explosion, Slash, Atomic Slash, Aura Burst }}
    HitEffectColor = Color3.fromRGB(255, 255, 255),
    HitSounds = false,
    HitSound = "Bameware",
    HitChams = false,
    HitChamsMaterial = Enum.Material.Neon,
    HitChamsDuration = 2,
    HitChamsColor = Color3.fromRGB(180, 0, 255),
    HitChamColorEnabled = false,
    HitChamsTransparency = 0,
    HitChamsAcc = false, 
   SkeleColor = Color3.fromRGB(155, 0, 155)

}

local  Highlight = false





local function toggleAimViewer()
    local players = game:GetService("Players")
    local player = players.LocalPlayer
    
    local function enableViewer()
        pcall(function()
            local gui = player.PlayerGui:WaitForChild("gui", 3)
            if gui then
                local aimViewerFrame = gui.Settings.ScrollingFrame.aimviewer
                aimViewerFrame.Visible = true
            end
        end)
    end

    player.CharacterAdded:Connect(enableViewer)
    enableViewer()
end




local UserInputService, Players, ReplicatedStorage, RunService, Workspace, Stats = 
    cloneref(game:GetService("UserInputService")), cloneref(game:GetService("Players")), cloneref(game:GetService("ReplicatedStorage")), 
    cloneref(game:GetService("RunService")), cloneref(game:GetService("Workspace")), cloneref(game:GetService("Stats"))

local CoreGui, StarterGui, SoundService, HttpService = 
    cloneref(game:GetService("CoreGui")), cloneref(game:GetService("StarterGui")), cloneref(game:GetService("SoundService")), cloneref(game:GetService("HttpService"))

local LocalPlayer = cloneref(Players.LocalPlayer)
local Camera = cloneref(Workspace.CurrentCamera)

local TargBindEnabled, TargetPlr, TargResolvePos = true, nil, nil
local TargHighlight = Instance.new("Highlight")


local AvatarEditorService = game:GetService("AvatarEditorService")
TargHighlight.Parent = CoreGui
TargHighlight.FillColor = TargetAimbot.HighlightColor1
TargHighlight.OutlineColor = TargetAimbot.HighlightColor2
TargHighlight.FillTransparency = 0.5
TargHighlight.OutlineTransparency = 0
TargHighlight.Enabled = false

local AChams = false
local  updateBreatheEffect = LPH_NO_VIRTUALIZE(function() 
    if AChams then
        local breathe_effect = math.atan(math.sin(tick() * 2)) * 2 / math.pi
        TargHighlight.FillTransparency = 100 * breathe_effect * 0.01
        TargHighlight.OutlineTransparency = 100 * breathe_effect * 0.01
    end
end) 




local HitEffectModule = {
    Locals = {
        Type = {
            ["Nova"] = nil,
            ["Crescent Slash"] = nil,
            ["Coom"] = nil,
            ["Cosmic Explosion"] = nil,
            ["Slash"] = nil,
            ["Atomic Slash"] = nil,
            ["AuraBurst"] = nil,
            ["Thunder"] = nil, 
        },
    },
    Functions = {},
    Settings = {HitEffect = {Color = TargetAimbot.HitEffectColor}}
}

local sounds = {
    BlackPencil = "https://github.com/Shatapmatehabibi/Hitsounds/raw/main/bananapencil.mp3.mp3",
    UWU = "https://github.com/CongoOhioDog/SoundS/blob/main/Uwu.mp3?raw=true",
    Plooh = "https://github.com/CongoOhioDog/SoundS/blob/main/plooh.mp3?raw=true",
    Hrntai = "https://github.com/CongoOhioDog/SoundS/blob/main/Hrntai.wav?raw=true",
    Henta01 = "https://github.com/CongoOhioDog/SoundS/blob/main/henta01.wav?raw=true",
    Bruh = "https://github.com/CongoOhioDog/SoundS/blob/main/psalms%20bruh%20sample.mp3?raw=true",
    BoneBreakage = "https://github.com/CongoOhioDog/SoundS/blob/main/psalms%20bone%20breakage.mp3?raw=true",
    Fein = "https://github.com/CongoOhioDog/SoundS/blob/main/psalms%20highly%20defined%20fein.mp3?raw=true",
    Unicorn = "https://github.com/CongoOhioDog/SoundS/blob/main/shiny%20unicorn%20for%20dh%20_%20psalms.mp3?raw=true",
    Kitty = "https://github.com/CongoOhioDog/SoundS/blob/main/Kitty.mp3?raw=true",
    Bird = "https://github.com/CongoOhioDog/SoundS/blob/main/bird%20chirping%20for%20DH%20_%20psalms%20audio.mp3?raw=true",
    BirthdayCake = "https://github.com/CongoOhioDog/SoundS/blob/main/Birthday%20cake%20for%20dh%20_%20psalms.mp3?raw=true", 
    KenCarson =  "https://github.com/CongoOhioDog/SoundS/blob/main/ken_carson_-_jennifer_s_body_offici(2).mp3?raw=true"
}

for name, url in pairs(sounds) do
    _G[name .. "Path"] = downloadSound(name .. ".mp3", url)
end

local hitsounds = {
    ["RIFK7"]          = "rbxassetid://9102080552",
    ["Bubble"]         = "rbxassetid://9102092728",
    ["Minecraft"]      = "rbxassetid://5869422451",
    ["Cod"]            = "rbxassetid://160432334",
    ["Bameware"]       = "rbxassetid://6565367558",
    ["Neverlose"]      = "rbxassetid://6565370984",
    ["Gamesense"]      = "rbxassetid://4817809188",
    ["Rust"]           = "rbxassetid://6565371338",
    ["BlackPencil"]    = getAsset("BlackPencil.mp3"),
    ["UWU"]            = getAsset("Uwu.mp3"),
    ["Plooh"]          = getAsset("plooh.mp3"),
    ["Moan"]           = getAsset("Hrntai.mp3"),
    ["Hentai"]         = getAsset("Henta01.mp3"),
    ["Bruh"]           = getAsset("Bruh.mp3"),
    ["BoneBreakage"]   = getAsset("BoneBreakage.mp3"),
    ["Fein"]           = getAsset("Fein.mp3"),
    ["Unicorn"]        = getAsset("Unicorn.mp3"),
    ["Kitty"]          = getAsset("Kitty.mp3"),
    ["Bird"]           = getAsset("Bird.mp3"),
    ["BirthdayCake"]   = getAsset("BirthdayCake.mp3"),
    ["KenCarson"]      = getAsset("KenCarson.mp3")
}


local HitChamsFolder = Instance.new("Folder")
HitChamsFolder.Name = "HitChamsFolder"
HitChamsFolder.Parent = Workspace

--// Crescent Slash

do
local Attachment = Instance.new("Attachment")
Attachment.Name = "Attachment"

HitEffectModule.Locals.Type["Crescent Slash"] = Attachment

local Glow = Instance.new("ParticleEmitter")
Glow.Name = "Glow"
Glow.Lifetime = NumberRange.new(0.16, 0.16)
Glow.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1421725, 0.6182796), NumberSequenceKeypoint.new(1, 1)})
Glow.Color = ColorSequence.new(Color3.fromRGB(180, 0, 180))
Glow.Speed = NumberRange.new(0, 0)
Glow.Brightness = 5
Glow.Size = NumberSequence.new(9.1873131, 16.5032349)
Glow.Enabled = false
Glow.ZOffset = -0.0565939
Glow.Rate = 50
Glow.Texture = "rbxassetid://8708637750"

local Gradient1 = Instance.new("ParticleEmitter")
Gradient1.Name = "Gradient1"
Gradient1.Lifetime = NumberRange.new(0.3, 0.3)
Gradient1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.15, 0.3), NumberSequenceKeypoint.new(1, 1)})
Gradient1.Color = ColorSequence.new(Color3.fromRGB(180, 0, 255))
Gradient1.Speed = NumberRange.new(0, 0)
Gradient1.Brightness = 6
Gradient1.Size = NumberSequence.new(0, 11.6261358)
Gradient1.Enabled = false
Gradient1.ZOffset = 0.9187313
Gradient1.Rate = 50
Gradient1.Texture = "rbxassetid://8196169974"
Gradient1.Parent = Attachment

local Shards = Instance.new("ParticleEmitter")
Shards.Name = "Shards"
Shards.Lifetime = NumberRange.new(0.19, 0.7)
Shards.SpreadAngle = Vector2.new(-90, 90)
Shards.Color = ColorSequence.new(Color3.fromRGB(160, 0, 255))
Shards.Drag = 10
Shards.VelocitySpread = -90
Shards.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.5705521, 0.4125001), NumberSequenceKeypoint.new(1, -0.9375)})
Shards.Speed = NumberRange.new(97.7530136, 146.9970093)
Shards.Brightness = 4
Shards.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.284774, 1.2389833, 0.1534118), NumberSequenceKeypoint.new(1, 0)})
Shards.Enabled = false
Shards.Acceleration = Vector3.new(0, -56.961341857910156, 0)
Shards.ZOffset = 0.5705321
Shards.Rate = 50
Shards.Texture = "rbxassetid://8030734851"
Shards.Rotation = NumberRange.new(90, 90)
Shards.Orientation = Enum.ParticleOrientation.VelocityParallel
Shards.Parent = Attachment

local ShardsDark = Instance.new("ParticleEmitter")
ShardsDark.Name = "ShardsDark"
ShardsDark.Lifetime = NumberRange.new(0.19, 0.35)
ShardsDark.SpreadAngle = Vector2.new(-90, 90)
ShardsDark.Color = ColorSequence.new(Color3.fromRGB(160, 0, 255))
ShardsDark.Drag = 10
ShardsDark.VelocitySpread = -90
ShardsDark.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.5705521, 0.4125001), NumberSequenceKeypoint.new(1, -0.9375)})
ShardsDark.Speed = NumberRange.new(97.7530136, 146.9970093)
ShardsDark.Brightness = 4
ShardsDark.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.290774, 0.6734411, 0.1534118), NumberSequenceKeypoint.new(1, 0)})
ShardsDark.Enabled = false
ShardsDark.ZOffset = 0.5705321
ShardsDark.Rate = 50
ShardsDark.Texture = "rbxassetid://8030734851"
ShardsDark.Rotation = NumberRange.new(90, 90)
ShardsDark.Orientation = Enum.ParticleOrientation.VelocityParallel
ShardsDark.Parent = Attachment

local Specs = Instance.new("ParticleEmitter")
Specs.Name = "Specs"
Specs.Lifetime = NumberRange.new(0.33, 1.4)
Specs.SpreadAngle = Vector2.new(360, -1000)
Specs.Color = ColorSequence.new(Color3.fromRGB(140, 0, 255))
Specs.Drag = 10
Specs.VelocitySpread = 360
Specs.Speed = NumberRange.new(36.7492523, 146.9970093)
Specs.Brightness = 7
Specs.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.200774, 2.0311937, 0.4363973), NumberSequenceKeypoint.new(1, 0)})
Specs.Enabled = false
Specs.Acceleration = Vector3.new(0, 36.74925231933594, 0)
Specs.Rate = 50
Specs.Texture = "rbxassetid://8030760338"
Specs.EmissionDirection = Enum.NormalId.Right
Specs.Parent = Attachment

local Specs1 = Instance.new("ParticleEmitter")
Specs1.Name = "Specs"
Specs1.Lifetime = NumberRange.new(0.33, 1.75)
Specs1.SpreadAngle = Vector2.new(90, -90)
Specs1.Color = ColorSequence.new(Color3.fromRGB(150, 20, 255))
Specs1.Drag = 9
Specs1.VelocitySpread = 90
Specs1.Speed = NumberRange.new(42.2616425, 73.4985046)
Specs1.Brightness = 6
Specs1.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.210774, 0.3978962, 0.1855686), NumberSequenceKeypoint.new(1, 0)})
Specs1.Enabled = false
Specs1.Acceleration = Vector3.new(0, -20.21208953857422, 0)
Specs1.ZOffset = 0.5144895
Specs1.Rate = 50
Specs1.Texture = "rbxassetid://8030760338"
Specs1.Parent = Attachment

local Specs2 = Instance.new("ParticleEmitter")
Specs2.Name = "Specs"
Specs2.Lifetime = NumberRange.new(0.19, 1.2)
Specs2.SpreadAngle = Vector2.new(360, -1000)
Specs2.Color = ColorSequence.new(Color3.fromRGB(140, 0, 255))
Specs2.Drag = 10
Specs2.VelocitySpread = 360
Specs2.Speed = NumberRange.new(36.7492523, 146.9970093)
Specs2.Brightness = 7
Specs2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.200774, 2.0311937, 0.4363973), NumberSequenceKeypoint.new(1, 0)})
Specs2.Enabled = false
Specs2.Acceleration = Vector3.new(0, 36.74925231933594, 0)
Specs2.Rate = 50
Specs2.Texture = "rbxassetid://8030760338"
Specs2.EmissionDirection = Enum.NormalId.Right
Specs2.Parent = Attachment

local Specs21 = Instance.new("ParticleEmitter")
Specs21.Name = "Specs2"
Specs21.Lifetime = NumberRange.new(0.19, 1.35)
Specs21.SpreadAngle = Vector2.new(90, -90)
Specs21.Color = ColorSequence.new(Color3.fromRGB(150, 20, 255))
Specs21.Drag = 12
Specs21.VelocitySpread = 90
Specs21.Speed = NumberRange.new(42.2616425, 73.4985046)
Specs21.Brightness = 6
Specs21.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.216774, 0.5721694, 0.1855686), NumberSequenceKeypoint.new(1, 0)})
Specs21.Enabled = false
Specs21.Acceleration = Vector3.new(0, -20.21208953857422, 0)
Specs21.ZOffset = 0.5144895
Specs21.Rate = 50
Specs21.Texture = "rbxassetid://8030760338"
Specs21.Parent = Attachment

local ddddddddddddddddddd = Instance.new("ParticleEmitter")
ddddddddddddddddddd.Name = "ddddddddddddddddddd"
ddddddddddddddddddd.Lifetime = NumberRange.new(0.19, 0.37)
ddddddddddddddddddd.SpreadAngle = Vector2.new(90, -90)
ddddddddddddddddddd.LockedToPart = true
ddddddddddddddddddd.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.6429392, 0), NumberSequenceKeypoint.new(1, 0)})
ddddddddddddddddddd.LightEmission = 1
ddddddddddddddddddd.Color = ColorSequence.new(Color3.fromRGB(140, 0, 255), Color3.fromRGB(220, 160, 255))
ddddddddddddddddddd.Drag = 6
ddddddddddddddddddd.TimeScale = 0.7
ddddddddddddddddddd.VelocitySpread = 90
ddddddddddddddddddd.Speed = NumberRange.new(81.5833435, 110.2477646)
ddddddddddddddddddd.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.410774, 0.6711507, 0.3356177), NumberSequenceKeypoint.new(1, 0)})
ddddddddddddddddddd.Enabled = false
ddddddddddddddddddd.Acceleration = Vector3.new(0, -81.58334350585938, 0)
ddddddddddddddddddd.ZOffset = 0.8345273
ddddddddddddddddddd.Rate = 50
ddddddddddddddddddd.Texture = "rbxassetid://1053546634"
ddddddddddddddddddd.RotSpeed = NumberRange.new(-444, 166)
ddddddddddddddddddd.Rotation = NumberRange.new(-360, 360)
ddddddddddddddddddd.Parent = Attachment

local large_shard = Instance.new("ParticleEmitter")
large_shard.Name = "large_shard"
large_shard.Lifetime = NumberRange.new(0.19, 0.28)
large_shard.SpreadAngle = Vector2.new(-90, 90)
large_shard.Color = ColorSequence.new(Color3.fromRGB(160, 0, 255))
large_shard.Drag = 10
large_shard.VelocitySpread = -90
large_shard.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.5705521, 0.4125001), NumberSequenceKeypoint.new(1, -0.9375)})
large_shard.Speed = NumberRange.new(97.7530136, 146.9970093)
large_shard.Brightness = 4
large_shard.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.260774, 3.515605, 0.1534118), NumberSequenceKeypoint.new(1, 0)})
large_shard.Enabled = false
large_shard.ZOffset = 0.5705321
large_shard.Rate = 50
large_shard.Texture = "rbxassetid://8030734851"
large_shard.Rotation = NumberRange.new(90, 90)
large_shard.Orientation = Enum.ParticleOrientation.VelocityParallel
large_shard.Parent = Attachment

local out_Specs = Instance.new("ParticleEmitter")
out_Specs.Name = "out_Specs"
out_Specs.Lifetime = NumberRange.new(0.19, 1)
out_Specs.SpreadAngle = Vector2.new(44, -1000)
out_Specs.Color = ColorSequence.new(Color3.fromRGB(140, 0, 255))
out_Specs.Drag = 10
out_Specs.VelocitySpread = 44
out_Specs.Speed = NumberRange.new(36.7492523, 146.9970093)
out_Specs.Brightness = 7
out_Specs.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.244774, 0.5469525, 0.1433053), NumberSequenceKeypoint.new(1, 0)})
out_Specs.Enabled = false
out_Specs.Acceleration = Vector3.new(0, -3.215559720993042, 0)
out_Specs.Rate = 50
out_Specs.Texture = "rbxassetid://8030760338"
out_Specs.EmissionDirection = Enum.NormalId.Right
out_Specs.Parent = Attachment

local Effect = Instance.new("ParticleEmitter")
Effect.Name = "Effect"
Effect.Lifetime = NumberRange.new(0.4, 0.7)
Effect.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
Effect.SpreadAngle = Vector2.new(360, -360)
Effect.LockedToPart = true
Effect.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1070999, 0.19375), NumberSequenceKeypoint.new(0.7761194, 0.88125), NumberSequenceKeypoint.new(1, 1)})
Effect.LightEmission = 1
Effect.Color = ColorSequence.new(Color3.fromRGB(130, 40, 255))
Effect.Drag = 1
Effect.VelocitySpread = 360
Effect.Speed = NumberRange.new(0.0036749, 0.0036749)
Effect.Brightness = 2.0999999
Effect.Size = NumberSequence.new(6.9680691, 9.9213123)
Effect.Enabled = false
Effect.ZOffset = 0.4777403
Effect.Rate = 50
Effect.Texture = "rbxassetid://9484012464"
Effect.RotSpeed = NumberRange.new(-150, -150)
Effect.FlipbookMode = Enum.ParticleFlipbookMode.OneShot
Effect.Rotation = NumberRange.new(50, 50)
Effect.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
Effect.Parent = Attachment

local Crescents = Instance.new("ParticleEmitter")
Crescents.Name = "Crescents"
Crescents.Lifetime = NumberRange.new(0.19, 0.38)
Crescents.SpreadAngle = Vector2.new(-360, 360)
Crescents.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1932907, 0), NumberSequenceKeypoint.new(0.778754, 0), NumberSequenceKeypoint.new(1, 1)})
Crescents.LightEmission = 1
Crescents.Color = ColorSequence.new(Color3.fromRGB(130, 40, 255))
Crescents.VelocitySpread = -360
Crescents.Speed = NumberRange.new(0.0826858, 0.0826858)
Crescents.Brightness = 20
Crescents.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.398774, 8.8026266, 2.2834616), NumberSequenceKeypoint.new(1, 11.477972, 1.860431)})
Crescents.Enabled = false
Crescents.ZOffset = 0.4542207
Crescents.Rate = 50
Crescents.Texture = "rbxassetid://12509373457"
Crescents.RotSpeed = NumberRange.new(800, 1000)
Crescents.Rotation = NumberRange.new(-360, 360)
Crescents.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
Crescents.Parent = Attachment
end

do --// Cosmic Explosion


local Attachment = Instance.new("Attachment")
Attachment.Name = "Attachment"

HitEffectModule.Locals.Type["Cosmic Explosion"] = Attachment

local Glow = Instance.new("ParticleEmitter")
Glow.Name = "Glow"
Glow.Lifetime = NumberRange.new(0.16, 0.16)
Glow.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1421725, 0.6182796), NumberSequenceKeypoint.new(1, 1)})
Glow.Color = ColorSequence.new(Color3.fromRGB(173, 82, 252))
Glow.Speed = NumberRange.new(0, 0)
Glow.Brightness = 5
Glow.Size = NumberSequence.new(9.1873131, 16.5032349)
Glow.Enabled = false
Glow.ZOffset = -0.0565939
Glow.Rate = 50
Glow.Texture = "rbxassetid://8708637750"
Glow.Parent = Attachment

local Effect = Instance.new("ParticleEmitter")
Effect.Name = "Effect"
Effect.Lifetime = NumberRange.new(0.4, 0.7)
Effect.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
Effect.SpreadAngle = Vector2.new(360, -360)
Effect.LockedToPart = true
Effect.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1070999, 0.19375), NumberSequenceKeypoint.new(0.7761194, 0.88125), NumberSequenceKeypoint.new(1, 1)})
Effect.LightEmission = 1
Effect.Color = ColorSequence.new(Color3.fromRGB(173, 82, 252))
Effect.Drag = 1
Effect.VelocitySpread = 360
Effect.Speed = NumberRange.new(0.0036749, 0.0036749)
Effect.Brightness = 2.0999999
Effect.Size = NumberSequence.new(6.9680691, 9.9213123)
Effect.Enabled = false
Effect.ZOffset = 0.4777403
Effect.Rate = 50
Effect.Texture = "rbxassetid://9484012464"
Effect.RotSpeed = NumberRange.new(-150, -150)
Effect.FlipbookMode = Enum.ParticleFlipbookMode.OneShot
Effect.Rotation = NumberRange.new(50, 50)
Effect.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
Effect.Parent = Attachment

local Gradient1 = Instance.new("ParticleEmitter")
Gradient1.Name = "Gradient1"
Gradient1.Lifetime = NumberRange.new(0.3, 0.3)
Gradient1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.15, 0.3), NumberSequenceKeypoint.new(1, 1)})
Gradient1.Color = ColorSequence.new(Color3.fromRGB(173, 82, 252))
Gradient1.Speed = NumberRange.new(0, 0)
Gradient1.Brightness = 6
Gradient1.Size = NumberSequence.new(0, 11.6261358)
Gradient1.Enabled = false
Gradient1.ZOffset = 0.9187313
Gradient1.Rate = 50
Gradient1.Texture = "rbxassetid://8196169974"
Gradient1.Parent = Attachment

local Shards = Instance.new("ParticleEmitter")
Shards.Name = "Shards"
Shards.Lifetime = NumberRange.new(0.19, 0.7)
Shards.SpreadAngle = Vector2.new(-90, 90)
Shards.Color = ColorSequence.new(Color3.fromRGB(173, 82, 252))
Shards.Drag = 10
Shards.VelocitySpread = -90
Shards.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.5705521, 0.4125001), NumberSequenceKeypoint.new(1, -0.9375)})
Shards.Speed = NumberRange.new(97.7530136, 146.9970093)
Shards.Brightness = 4
Shards.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.284774, 1.2389833, 0.1534118), NumberSequenceKeypoint.new(1, 0)})
Shards.Enabled = false
Shards.Acceleration = Vector3.new(0, -56.961341857910156, 0)
Shards.ZOffset = 0.5705321
Shards.Rate = 50
Shards.Texture = "rbxassetid://8030734851"
Shards.Rotation = NumberRange.new(90, 90)
Shards.Orientation = Enum.ParticleOrientation.VelocityParallel
Shards.Parent = Attachment

local Crescents = Instance.new("ParticleEmitter")
Crescents.Name = "Crescents"
Crescents.Lifetime = NumberRange.new(0.19, 0.38)
Crescents.SpreadAngle = Vector2.new(-360, 360)
Crescents.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1932907, 0), NumberSequenceKeypoint.new(0.778754, 0), NumberSequenceKeypoint.new(1, 1)})
Crescents.LightEmission = 10
Crescents.Color = ColorSequence.new(Color3.fromRGB(160, 96, 255))
Crescents.VelocitySpread = -360
Crescents.Speed = NumberRange.new(0.0826858, 0.0826858)
Crescents.Brightness = 4
Crescents.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.398774, 8.8026266, 2.2834616), NumberSequenceKeypoint.new(1, 11.477972, 1.860431)})
Crescents.Enabled = false
Crescents.ZOffset = 0.4542207
Crescents.Rate = 50
Crescents.Texture = "rbxassetid://12509373457"
Crescents.RotSpeed = NumberRange.new(800, 1000)
Crescents.Rotation = NumberRange.new(-360, 360)
Crescents.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
Crescents.Parent = Attachment

local ParticleEmitter2 = Instance.new("ParticleEmitter")
ParticleEmitter2.Name = "ParticleEmitter2"
ParticleEmitter2.FlipbookFramerate = NumberRange.new(20, 20)
ParticleEmitter2.Lifetime = NumberRange.new(0.19, 0.38)
ParticleEmitter2.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
ParticleEmitter2.SpreadAngle = Vector2.new(360, 360)
ParticleEmitter2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.209842, 0.5), NumberSequenceKeypoint.new(0.503842, 0.263333), NumberSequenceKeypoint.new(0.799842, 0.5), NumberSequenceKeypoint.new(1, 1)})
ParticleEmitter2.LightEmission = 1
ParticleEmitter2.Color = ColorSequence.new(Color3.fromRGB(173, 82, 252))
ParticleEmitter2.VelocitySpread = 360
ParticleEmitter2.Speed = NumberRange.new(0.0161231, 0.0161231)
ParticleEmitter2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 4.3125), NumberSequenceKeypoint.new(0.3985056, 7.9375), NumberSequenceKeypoint.new(1, 10)})
ParticleEmitter2.Enabled = false
ParticleEmitter2.ZOffset = 0.15
ParticleEmitter2.Rate = 100
ParticleEmitter2.Texture = "http://www.roblox.com/asset/?id=12394566430"
ParticleEmitter2.FlipbookMode = Enum.ParticleFlipbookMode.OneShot
ParticleEmitter2.Rotation = NumberRange.new(39, 999)
ParticleEmitter2.Orientation = Enum.ParticleOrientation.VelocityParallel
ParticleEmitter2.Parent = Attachment
end

do --// Coom

local Attachment = Instance.new("Attachment")

HitEffectModule.Locals.Type["Coom"] = Attachment

local Foam = Instance.new("ParticleEmitter")
Foam.Name = "Foam"
Foam.LightInfluence = 0.5
Foam.Lifetime = NumberRange.new(1, 1)
Foam.SpreadAngle = Vector2.new(360, -360)
Foam.VelocitySpread = 360
Foam.Squash = NumberSequence.new(1)
Foam.Speed = NumberRange.new(20, 20)
Foam.Brightness = 2.5
Foam.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1016692, 0.6508875, 0.6508875), NumberSequenceKeypoint.new(0.6494689, 1.4201183, 0.4127519), NumberSequenceKeypoint.new(1, 0)})
Foam.Enabled = false
Foam.Acceleration = Vector3.new(0, -66.04029846191406, 0)
Foam.Rate = 100
Foam.Texture = "rbxassetid://8297030850"
Foam.Rotation = NumberRange.new(-90, -90)
Foam.Orientation = Enum.ParticleOrientation.VelocityParallel
Foam.Parent = Attachment
end

do --// Slash
local Attachment = Instance.new("Attachment")
HitEffectModule.Locals.Type["Slash"] = Attachment

local Crescents = Instance.new("ParticleEmitter")
Crescents.Name = "Crescents"
Crescents.Lifetime = NumberRange.new(0.19, 0.38)
Crescents.SpreadAngle = Vector2.new(-360, 360)
Crescents.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1932907, 0), NumberSequenceKeypoint.new(0.778754, 0), NumberSequenceKeypoint.new(1, 1)})
Crescents.LightEmission = 10
Crescents.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(160, 96, 255)), ColorSequenceKeypoint.new(0.3160622, Color3.fromRGB(160, 96, 255)), ColorSequenceKeypoint.new(0.5146805, Color3.fromRGB(154, 82, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(160, 96, 255))})
Crescents.VelocitySpread = -360
Crescents.Speed = NumberRange.new(0.0826858, 0.0826858)
Crescents.Brightness = 4
Crescents.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.398774, 8.8026266, 2.2834616), NumberSequenceKeypoint.new(1, 11.477972, 1.860431)})
Crescents.Enabled = false
Crescents.ZOffset = 0.4542207
Crescents.Rate = 50
Crescents.Texture = "rbxassetid://12509373457"
Crescents.RotSpeed = NumberRange.new(800, 1000)
Crescents.Rotation = NumberRange.new(-360, 360)
Crescents.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
Crescents.Parent = Attachment
end

do --// Atomic Slash


local Attachment = Instance.new("Attachment")

HitEffectModule.Locals.Type["Atomic Slash"] = Attachment

local Crescents = Instance.new("ParticleEmitter")
Crescents.Name = "Crescents"
Crescents.Lifetime = NumberRange.new(0.19, 0.38)
Crescents.SpreadAngle = Vector2.new(-360, 360)
Crescents.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1932907, 0), NumberSequenceKeypoint.new(0.778754, 0), NumberSequenceKeypoint.new(1, 1)})
Crescents.LightEmission = 10
Crescents.Color = ColorSequence.new(Color3.fromRGB(160, 96, 255))
Crescents.VelocitySpread = -360
Crescents.Speed = NumberRange.new(0.0826858, 0.0826858)
Crescents.Brightness = 4
Crescents.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.398774, 8.8026266, 2.2834616), NumberSequenceKeypoint.new(1, 11.477972, 1.860431)})
Crescents.Enabled = false
Crescents.ZOffset = 0.4542207
Crescents.Rate = 50
Crescents.Texture = "rbxassetid://12509373457"
Crescents.RotSpeed = NumberRange.new(800, 1000)
Crescents.Rotation = NumberRange.new(-360, 360)
Crescents.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
Crescents.Parent = Attachment

local Glow = Instance.new("ParticleEmitter")
Glow.Name = "Glow"
Glow.Lifetime = NumberRange.new(0.16, 0.16)
Glow.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1421725, 0.6182796), NumberSequenceKeypoint.new(1, 1)})
Glow.Color = ColorSequence.new(Color3.fromRGB(173, 82, 252))
Glow.Speed = NumberRange.new(0, 0)
Glow.Brightness = 5
Glow.Size = NumberSequence.new(9.1873131, 16.5032349)
Glow.Enabled = false
Glow.ZOffset = -0.0565939
Glow.Rate = 50
Glow.Texture = "rbxassetid://8708637750"
Glow.Parent = Attachment

local Effect = Instance.new("ParticleEmitter")
Effect.Name = "Effect"
Effect.Lifetime = NumberRange.new(0.4, 0.7)
Effect.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
Effect.SpreadAngle = Vector2.new(360, -360)
Effect.LockedToPart = true
Effect.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1070999, 0.19375), NumberSequenceKeypoint.new(0.7761194, 0.88125), NumberSequenceKeypoint.new(1, 1)})
Effect.LightEmission = 1
Effect.Color = ColorSequence.new(Color3.fromRGB(173, 82, 252))
Effect.Drag = 1
Effect.VelocitySpread = 360
Effect.Speed = NumberRange.new(0.0036749, 0.0036749)
Effect.Brightness = 2.0999999
Effect.Size = NumberSequence.new(6.9680691, 9.9213123)
Effect.Enabled = false
Effect.ZOffset = 0.4777403
Effect.Rate = 50
Effect.Texture = "rbxassetid://9484012464"
Effect.RotSpeed = NumberRange.new(-150, -150)
Effect.FlipbookMode = Enum.ParticleFlipbookMode.OneShot
Effect.Rotation = NumberRange.new(50, 50)
Effect.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
Effect.Parent = Attachment

local Gradient1 = Instance.new("ParticleEmitter")
Gradient1.Name = "Gradient1"
Gradient1.Lifetime = NumberRange.new(0.3, 0.3)
Gradient1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.15, 0.3), NumberSequenceKeypoint.new(1, 1)})
Gradient1.Color = ColorSequence.new(Color3.fromRGB(173, 82, 252))
Gradient1.Speed = NumberRange.new(0, 0)
Gradient1.Brightness = 6
Gradient1.Size = NumberSequence.new(0, 11.6261358)
Gradient1.Enabled = false
Gradient1.ZOffset = 0.9187313
Gradient1.Rate = 50
Gradient1.Texture = "rbxassetid://8196169974"
Gradient1.Parent = Attachment

local Shards = Instance.new("ParticleEmitter")
Shards.Name = "Shards"
Shards.Lifetime = NumberRange.new(0.19, 0.7)
Shards.SpreadAngle = Vector2.new(-90, 90)
Shards.Color = ColorSequence.new(Color3.fromRGB(179, 145, 253))
Shards.Drag = 10
Shards.VelocitySpread = -90
Shards.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.5705521, 0.4125001), NumberSequenceKeypoint.new(1, -0.9375)})
Shards.Speed = NumberRange.new(97.7530136, 146.9970093)
Shards.Brightness = 4
Shards.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.284774, 1.2389833, 0.1534118), NumberSequenceKeypoint.new(1, 0)})
Shards.Enabled = false
Shards.Acceleration = Vector3.new(0, -56.961341857910156, 0)
Shards.ZOffset = 0.5705321
Shards.Rate = 50
Shards.Texture = "rbxassetid://8030734851"
Shards.Rotation = NumberRange.new(90, 90)
Shards.Orientation = Enum.ParticleOrientation.VelocityParallel
Shards.Parent = Attachment
end




do --// Aura Burst
    local attachment = Instance.new("Attachment")
    attachment.Name = "Attachment"
    HitEffectModule.Locals.Type["AuraBurst"] = attachment
    

local useparticle2 = Instance.new('ParticleEmitter')
useparticle2.Name = "useparticle2"
useparticle2.Acceleration = Vector3.new(0, 10, 0)
useparticle2.Brightness = 10
useparticle2.Color = ColorSequence.new(Color3.new(0.5, 0, 1), Color3.new(0.2, 0, 0.8))
useparticle2.Drag = 3
useparticle2.Enabled = false
useparticle2.Lifetime = NumberRange.new(0.3, 10)
useparticle2.LightEmission = 1
useparticle2.Rate = 50
useparticle2.RotSpeed = NumberRange.new(-150, 150)
useparticle2.Rotation = NumberRange.new(-360, 360)
useparticle2.Size = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 0),
    NumberSequenceKeypoint.new(0.19467, 0.819203),
    NumberSequenceKeypoint.new(1, 0)
})
useparticle2.Speed = NumberRange.new(4.49742, 34.4802)
useparticle2.SpreadAngle = Vector2.new(360, 360)
useparticle2.Texture = "rbxassetid://16171528032"
useparticle2.Parent = attachment

local useparticle = Instance.new('ParticleEmitter')
useparticle.Name = "useparticle"
useparticle.Acceleration = Vector3.new(0, 10, 0)
useparticle.Brightness = 10
useparticle.Color = ColorSequence.new(Color3.new(0.6, 0, 1), Color3.new(0.12549, 0, 1))
useparticle.Drag = 3
useparticle.Enabled = false
useparticle.Lifetime = NumberRange.new(0.3, 10)
useparticle.LightEmission = 1
useparticle.Rate = 50
useparticle.RotSpeed = NumberRange.new(-150, 150)
useparticle.Rotation = NumberRange.new(-360, 360)
useparticle.Size = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 0),
    NumberSequenceKeypoint.new(0.19467, 0.819203),
    NumberSequenceKeypoint.new(1, 0)
})
useparticle.Speed = NumberRange.new(4.49742, 34.4802)
useparticle.SpreadAngle = Vector2.new(360, 360)
useparticle.Texture = "rbxassetid://16171528032"
useparticle.Parent = attachment

local circles2 = Instance.new('ParticleEmitter')
circles2.Name = "circles2"
circles2.Acceleration = Vector3.new(0, 0, 0.001)
circles2.Brightness = 10
circles2.Color = ColorSequence.new(Color3.new(0.7, 0, 1), Color3.new(0.0784314, 0, 1))
circles2.Enabled = false
circles2.Lifetime = NumberRange.new(0.9, 0.9)
circles2.LightInfluence = 0.35
circles2.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
circles2.Rate = 4
circles2.RotSpeed = NumberRange.new(150, 150)
circles2.Size = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 0),
    NumberSequenceKeypoint.new(0.20394, 8.79781),
    NumberSequenceKeypoint.new(1, 10)
})
circles2.Speed = NumberRange.new(0.01, 0.01)
circles2.SpreadAngle = Vector2.new(360, 360)
circles2.Texture = "http://www.roblox.com/asset/?id=6835970470"
circles2.Transparency = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 0),
    NumberSequenceKeypoint.new(0.840125, 0.83125),
    NumberSequenceKeypoint.new(1, 1)
})
circles2.Parent = attachment

local circles = Instance.new('ParticleEmitter')
circles.Name = "circles"
circles.Acceleration = Vector3.new(0, 0, 0.001)
circles.Brightness = 10
circles.Color = ColorSequence.new(Color3.new(0.5, 0, 1), Color3.new(0.133333, 0, 1))
circles.Enabled = false
circles.Lifetime = NumberRange.new(0.9, 0.9)
circles.LightInfluence = 0.35
circles.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
circles.Rate = 4
circles.RotSpeed = NumberRange.new(150, 150)
circles.Size = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 0),
    NumberSequenceKeypoint.new(0.20394, 8.79781),
    NumberSequenceKeypoint.new(1, 10)
})
circles.Speed = NumberRange.new(0.01, 0.01)
circles.SpreadAngle = Vector2.new(360, 360)
circles.Texture = "http://www.roblox.com/asset/?id=6835970470"
circles.Transparency = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 0),
    NumberSequenceKeypoint.new(0.840125, 0.83125),
    NumberSequenceKeypoint.new(1, 1)
})
circles.Parent = attachment
end

do --// Thunder
    local attachment = Instance.new("Attachment")
    attachment.Name = "Attachment"
HitEffectModule.Locals.Type["Thunder"] = attachment

local ELECTRIC2 = Instance.new('ParticleEmitter')
ELECTRIC2.Parent = attachment
ELECTRIC2.Name = "ELECTRIC"
ELECTRIC2.Brightness = 3
ELECTRIC2.Color = ColorSequence.new(Color3.new(0.5, 0, 1), Color3.new(1, 0, 1))
ELECTRIC2.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid8x8
ELECTRIC2.FlipbookMode = Enum.ParticleFlipbookMode.OneShot
ELECTRIC2.Lifetime = NumberRange.new(1, 3)
ELECTRIC2.LightEmission = 1
ELECTRIC2.Orientation = Enum.ParticleOrientation.FacingCameraWorldUp
ELECTRIC2.Rate = 5
ELECTRIC2.Size = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 19),
    NumberSequenceKeypoint.new(1, 0)
})
ELECTRIC2.Speed = NumberRange.new(0, 0)
ELECTRIC2.SpreadAngle = Vector2.new(-360, 360)
ELECTRIC2.Texture = "rbxassetid://10547286472"
ELECTRIC2.Transparency = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 0),
    NumberSequenceKeypoint.new(0.25, 1),
    NumberSequenceKeypoint.new(1, 1)
})

local ParticleEmitter = Instance.new('ParticleEmitter') 
ParticleEmitter.Color = ColorSequence.new(
    Color3.fromRGB(140, 0, 255),
    Color3.fromRGB(140, 0, 255),
    Color3.fromRGB(140, 0, 255),
    Color3.fromRGB(75, 0, 130)
)
ParticleEmitter.Drag = 5
ParticleEmitter.Lifetime = NumberRange.new(0.4, 0.4)
ParticleEmitter.LightEmission = 0.5
ParticleEmitter.Rate = 5
ParticleEmitter.Parent = attachment
ParticleEmitter.RotSpeed = NumberRange.new(200, 250)
ParticleEmitter.Rotation = NumberRange.new(-360, 360)
ParticleEmitter.Size = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 7),
    NumberSequenceKeypoint.new(1, 0)
})
ParticleEmitter.Speed = NumberRange.new(0, 0)
ParticleEmitter.Texture = "http://www.roblox.com/asset/?id=467188845"
ParticleEmitter.Transparency = NumberSequence.new(0, 0.43125, 0, 0.299656, 0.04375, 0, 0.874618, 0, 0, 1, 0, 0)
ParticleEmitter.ZOffset = 1
end


do
    local part = Instance.new("Part")
    part.Parent = ReplicatedStorage
    local attachment = Instance.new("Attachment")
    attachment.Name = "Attachment"
    attachment.Parent = part
    HitEffectModule.Locals.Type["Nova"] = attachment

    local function createParticleEmitter(acceleration)
        local emitter = Instance.new("ParticleEmitter")
        emitter.Name = "ParticleEmitter"
        emitter.Acceleration = acceleration
        emitter.Color = ColorSequence.new({
            ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)),
            ColorSequenceKeypoint.new(0.495, HitEffectModule.Settings.HitEffect.Color),
            ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))
        })
        emitter.Lifetime = NumberRange.new(0.5, 0.5)
        emitter.LightEmission = 1
        emitter.LockedToPart = true
        emitter.Rate = 1
        emitter.Rotation = NumberRange.new(0, 360)
        emitter.Size = NumberSequence.new({
            NumberSequenceKeypoint.new(0, 1),
            NumberSequenceKeypoint.new(1, 10),
            NumberSequenceKeypoint.new(1, 1)
        })
        emitter.Speed = NumberRange.new(0, 0)
        emitter.Texture = "rbxassetid://1084991215"
        emitter.Transparency = NumberSequence.new({
            NumberSequenceKeypoint.new(0, 0),
            NumberSequenceKeypoint.new(0, 0.1),
            NumberSequenceKeypoint.new(0.534, 0.25),
            NumberSequenceKeypoint.new(1, 0.5),
            NumberSequenceKeypoint.new(1, 0)
        })
        emitter.ZOffset = 1
        emitter.Parent = attachment
        return emitter
    end

    createParticleEmitter(Vector3.new(0, 0, 1))
    local perpendicularEmitter = createParticleEmitter(Vector3.new(0, 1, -0.001))
    perpendicularEmitter.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
end

HitEffectModule.Functions.Effect = function(character, color)
    if not TargetAimbot.HitEffect and character then return end
    local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
    if not humanoidRootPart then return end

    local effectAttachment = HitEffectModule.Locals.Type[TargetAimbot.HitEffectType]:Clone()
    effectAttachment.Parent = humanoidRootPart

    for _, emitter in pairs(effectAttachment:GetChildren()) do
        if emitter:IsA("ParticleEmitter") then
            emitter.Color = ColorSequence.new({
                ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)),
                ColorSequenceKeypoint.new(0.495, color),
                ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))
            })
            emitter:Emit()
        end
    end

    task.delay(2, function()
        effectAttachment:Destroy()
    end)
end

local PlayHitSound = LPH_NO_VIRTUALIZE(function() 
    if TargetAimbot.HitSounds and hitsounds[TargetAimbot.HitSound] then
        local sound = Instance.new("Sound")
        sound.SoundId = hitsounds[TargetAimbot.HitSound]
        sound.Parent = SoundService
        sound:Play()
        sound.Ended:Connect(function()
            sound:Destroy()
        end)
    end
end) 



local TweenService = game:GetService("TweenService")

local  HitChams = LPH_NO_VIRTUALIZE(function(Player)
    if not TargetAimbot.HitChams then return end

    if Player and Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") then
        Player.Character.Archivable = true
        local Cloned = Player.Character:Clone()
        Cloned.Name = "Player Clone"

        local BodyParts = {
            "Head", "UpperTorso", "LowerTorso",
            "LeftUpperArm", "LeftLowerArm", "LeftHand",
            "RightUpperArm", "RightLowerArm", "RightHand",
            "LeftUpperLeg", "LeftLowerLeg", "LeftFoot",
            "RightUpperLeg", "RightLowerLeg", "RightFoot"
        }

        for _, Part in ipairs(Cloned:GetChildren()) do
            if Part:IsA("BasePart") then
                local PartValid = false
                for _, validPart in ipairs(BodyParts) do
                    if Part.Name == validPart then
                        PartValid = true
                        break
                    end
                end
                
                if not PartValid then
                    Part:Destroy()
                end
            elseif Part:IsA("Accessory") or Part:IsA("Tool") or Part.Name == "face" or Part:IsA("Shirt") or Part:IsA("Pants") or Part:IsA("Hat") then
                Part:Destroy()
            end
        end

        if Cloned:FindFirstChild("Humanoid") then
            Cloned.Humanoid:Destroy()
        end

        for _, BodyPart in ipairs(Cloned:GetChildren()) do
            if BodyPart:IsA("BasePart") then
                BodyPart.CanCollide = false
                BodyPart.Anchored = true
                BodyPart.Transparency = TargetAimbot.HitChamsTransparency
                BodyPart.Color = TargetAimbot.HitChamsColor
                BodyPart.Material = TargetAimbot.HitChamsMaterial
            end
        end

        if Cloned:FindFirstChild("Head") then
            local Head = Cloned.Head
            Head.Transparency = TargetAimbot.HitChamsTransparency
            Head.Color = TargetAimbot.HitChamsColor
            Head.Material = TargetAimbot.HitChamsMaterial

            if Head:FindFirstChild("face") then
                Head.face:Destroy()
            end
        end

        Cloned.Parent = game.Workspace

        local tweenInfo = TweenInfo.new(
            TargetAimbot.HitChamsDuration,
            Enum.EasingStyle.Sine,
            Enum.EasingDirection.InOut,
            0,
            true
        )

        for _, BodyPart in ipairs(Cloned:GetChildren()) do
            if BodyPart:IsA("BasePart") then
                local tween = TweenService:Create(BodyPart, tweenInfo, { Transparency = 1 })
                tween:Play()
            end
        end

        task.delay(TargetAimbot.HitChamsDuration, function()
            if Cloned and Cloned.Parent then
                Cloned:Destroy()
            end
        end)
    end
end) 

local Client = Players.LocalPlayer
        local Mouse = Client:GetMouse()

local HitChamsSkeleton = LPH_NO_VIRTUALIZE(function(Player)
    if not TargetAimbot.HitSkele then return end

    if Player and Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") then
        local bones = {
            {"Head", "UpperTorso"},
            {"UpperTorso", "LowerTorso"},
            {"UpperTorso", "RightUpperArm"},
            {"RightUpperArm", "RightLowerArm"},
            {"RightLowerArm", "RightHand"},
            {"UpperTorso", "LeftUpperArm"},
            {"LeftUpperArm", "LeftLowerArm"},
            {"LeftLowerArm", "LeftHand"},
            {"LowerTorso", "RightUpperLeg"},
            {"RightUpperLeg", "RightLowerLeg"},
            {"RightLowerLeg", "RightFoot"},
            {"LowerTorso", "LeftUpperLeg"},
            {"LeftUpperLeg", "LeftLowerLeg"},
            {"LeftLowerLeg", "LeftFoot"}
        }

        local lines = {}

        for _, bonePair in ipairs(bones) do
            local parentBone = Player.Character:FindFirstChild(bonePair[1])
            local childBone = Player.Character:FindFirstChild(bonePair[2])

            if parentBone and childBone then
                local line = Instance.new("Part")
                line.Size = Vector3.new(0.02, 0.02, (parentBone.Position - childBone.Position).Magnitude)
                line.CFrame = CFrame.new(parentBone.Position, childBone.Position) * CFrame.new(0, 0, -line.Size.Z / 2)
                line.Anchored = true
                line.CanCollide = false
                line.Transparency = TargetAimbot.HitChamsTransparency
                line.Color = TargetAimbot.SkeleColor
                line.Material = Enum.Material.Neon
                line.Parent = workspace

                local tweenInfo = TweenInfo.new(TargetAimbot.HitChamsDuration / 0.2,  Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
                local tween = TweenService:Create(line, tweenInfo, {Transparency = 1})
                tween:Play()

                table.insert(lines, line)
            end
        end

        task.delay(TargetAimbot.HitChamsDuration, function()
            for _, line in ipairs(lines) do
                if line and line.Parent then
                    line:Destroy()
                end
            end
        end)
    end
end)

local targetHealth = nil

local updateTargetHealth = LPH_NO_VIRTUALIZE(function()
    if TargBindEnabled and TargetPlr and TargetPlr.Character then
        local humanoid = TargetPlr.Character:FindFirstChild("Humanoid")
        if humanoid then
            local currentHealth = humanoid.Health
            if currentHealth < targetHealth then
                local damageDealt = targetHealth - currentHealth
                local damageText = string.format("%d", math.round(damageDealt))
                local remainingValue = string.format("%d", math.max(currentHealth, 0))
                local selectedPart = tostring(Poisoned.cc.SelectedPart)

                if Hitnotify then
                    local realColor = "#" .. Library.Accent:ToHex()
                    Library:Notification(
                        '> Hit <font color="'..realColor..'">'..TargetPlr.DisplayName..'</font> on <font color="'..realColor..'">'..selectedPart..'</font> for <font color="'..realColor..'">'..damageText..'</font> ('..remainingValue..' remaining)',
                        1.5
                    )
                end
                HitEffectModule.Functions.Effect(TargetPlr.Character, TargetAimbot.HitEffectColor)
                PlayHitSound()
                HitChams(TargetPlr)
                HitChamsSkeleton(TargetPlr)
            end
            targetHealth = currentHealth
        end
    end
end)



RunService.RenderStepped:Connect(LPH_JIT(function()
    if TargetAimbot.Enabled and TargBindEnabled and TargetAimbot.Highlight and TargetPlr and TargetPlr.Character and Highlight then
        TargHighlight.FillColor = TargetAimbot.HighlightColor1
TargHighlight.OutlineColor = TargetAimbot.HighlightColor2
TargHighlight.Adornee = TargetPlr.Character
        TargHighlight.Enabled = true
    else
        TargHighlight.Adornee = nil
        TargHighlight.Enabled = false
    end
end)) 


local crosshair_position = "Middle"

local Cursor = loadstring(game:HttpGet("https://gist.githubusercontent.com/CongoOhioDog/53ec2f8bdde91bda1d9a17fe5d11e23f/raw/1e5dde366ce1f20ea6621ed230837eb69f441dbc/gistfile1.txt",true))()
getgenv().crosshair.color = Library.Accent
    getgenv().crosshair.mode = "Middle"
    getgenv().crosshair.sticky = false
getgenv().crosshair.enabled = false
getgenv().crosshair.spin = false



RunService.PostSimulation:Connect(LPH_JIT(function()
    if getgenv().crosshair.sticky and TargetPlr and TargetPlr.Character then
        local TargetPart = TargetPlr.Character:FindFirstChild(Poisoned.cc.SelectedPart)
        if TargetPart then
            local Position = Camera:WorldToViewportPoint(TargetPart.Position)
            getgenv().crosshair.mode = 'custom'
            getgenv().crosshair.position = Vector2.new(Position.X, Position.Y)
        end
    else
        getgenv().crosshair.mode = crosshair_position
        Position = nil
        TargetPart = nil
    end
end))

local TargetFuturePosition = LPH_NO_VIRTUALIZE(function()
    local selectedPart = Poisoned.cc.SelectedPart
    local targetPart = TargetPlr.Character[selectedPart]

    if targetPart then
        local currentTick = tick()
        local currentPos = targetPart.CFrame

        local velocity = Vector3.new(0, 0, 0)
        
        if Poisoned.cc.ResolverEnabled then
            if Poisoned.cc.RESOLVER == "Recalculate" then
                if lastPos then
                    local delta = currentTick - lastTick
                    if delta > 0 then
                        local positionDifference = currentPos - lastPos
                        velocity = positionDifference / delta
                    end
                end
                lastPos = currentPos
                lastTick = currentTick
            elseif Poisoned.cc.RESOLVER == "MoveDirection" then
                velocity = TargetPlr.Character.Humanoid.MoveDirection * TargetPlr.Character.Humanoid.WalkSpeed
            elseif Poisoned.cc.RESOLVER == "LookVector" then
                velocity = targetPart.CFrame.LookVector * Poisoned.cc.HorizontalPrediction * 1.5
            end
        else
            velocity = targetPart.AssemblyLinearVelocity
        end

        local horizontalPrediction = Poisoned.cc.HorizontalPrediction
        local verticalPrediction = Poisoned.cc.VerticalPrediction
        local jumpOffset = Poisoned.cc.jumpoffset or 0

        if Poisoned.cc.UseVertical then
            return Vector3.new(
                currentPos.X + (velocity.X / horizontalPrediction),
                currentPos.Y + (velocity.Y / verticalPrediction),
                currentPos.Z + (velocity.Z / horizontalPrediction)
            ) + Vector3.new(0, Poisoned.cc.jumpoffset, 0)
        else
                       return Vector3.new(
                currentPos.X + (velocity.X * horizontalPrediction),
                currentPos.Y + (velocity.Y * verticalPrediction),
                currentPos.Z + (velocity.Z * horizontalPrediction)
            ) + Vector3.new(0, Poisoned.cc.jumpoffset, 0)
        end
    end

    return nil
end)


local NEWFrame = LPH_NO_VIRTUALIZE(function()
    local targetPosition = TargetPlr.Character.HumanoidRootPart.Position

    if TargetAimbot.CSync.Type == "Random" then
        return CFrame.new(
            targetPosition + Vector3.new(
                math.random(-TargetAimbot.CSync.RandomAmount, TargetAimbot.CSync.RandomAmount),
                math.random(0, TargetAimbot.CSync.RandomAmount),
                math.random(-TargetAimbot.CSync.RandomAmount, TargetAimbot.CSync.RandomAmount)
            )
        ) * CFrame.Angles(
            math.rad(math.random(0, 360)),
            math.rad(math.random(0, 360)),
            math.rad(math.random(0, 360))
        )
    elseif TargetAimbot.CSync.Type == "Orbit" then
        local CurrentTime = tick()
        return CFrame.new(targetPosition) *
            CFrame.Angles(0, 2 * math.pi * CurrentTime * TargetAimbot.CSync.Speed % (2 * math.pi), 0) *
            CFrame.new(0, TargetAimbot.CSync.Height, TargetAimbot.CSync.Distance)
    elseif TargetAimbot.CSync.Type == "Spiral" then
        local CurrentTime = tick()
        local angle = 2 * math.pi * CurrentTime * TargetAimbot.CSync.Speed % (2 * math.pi)
        local spiralRadius = TargetAimbot.CSync.Distance + math.sin(CurrentTime) * TargetAimbot.CSync.RandomAmount
        return CFrame.new(targetPosition) *
            CFrame.Angles(0, angle, 0) *
            CFrame.new(spiralRadius, TargetAimbot.CSync.Height, 0)
    elseif TargetAimbot.CSync.Type == "Spherical" then
        local CurrentTime = tick()
        local radius = TargetAimbot.CSync.Distance
        local sphericalX = radius * math.sin(CurrentTime) * math.cos(CurrentTime * TargetAimbot.CSync.Speed)
        local sphericalY = radius * math.sin(CurrentTime) * math.sin(CurrentTime * TargetAimbot.CSync.Speed)
        local sphericalZ = radius * math.cos(CurrentTime)
        return CFrame.new(targetPosition + Vector3.new(sphericalX, sphericalY, sphericalZ))
    elseif TargetAimbot.CSync.Type == "Attach" then
        local attach = TargetFuturePosition()
        return CFrame.new(attach)
    end
end) 



local utility = {};

local function GetBullet()
    if workspace:FindFirstChild("Ignored") and workspace.Ignored:FindFirstChild("Siren") and workspace.Ignored.Siren:FindFirstChild("Radius") then
        return {
            BulletPath = workspace.Ignored.Siren.Radius,
            BulletName = "BULLET_RAYS",
            BulletBeamName = "GunBeam"
        }
    elseif workspace:FindFirstChild("Ignored")  then
        return {
            BulletPath = workspace.Ignored,
            BulletName = "BULLET_RAYS",
            BulletBeamName = "GunBeam"
        }
    elseif workspace then
        return {
            BulletPath = workspace,
            BulletName = "Part",
            BulletBeamName = "gb"
        }
    end
    return nil
end

local support = GetBullet()
local bullet_beam_name = support.BulletBeamName
local bullet_name = support.BulletName
local bullet_path = support.BulletPath

Configurations = {
    Visuals = {
        Bullet_Trails = {
            Enabled = false,
            Width = 1.0,
            Duration = 3,
            Fade = false,
            FadeDuration = 3,
            Color  = Library.Accent,
            Texture = "Electro" -- 12781803086
        }
    }
}



local BulletTexture = {
    Electro = "rbxassetid://139193109954329",
    Cool = "rbxassetid://116848240236550",
    Cum = "rbxassetid://88263664141635"
}

local utility = {}; do
utility.instance_new = function(type, properties)
        local instance = Instance.new(type);

        for property, value in properties do
            instance[property] = value;
        end;

        return instance;
    end;

    utility.new_connection = function(type, callback) --// by all means do NOT virtualize this
        local connection = type:Connect(callback)
        table.insert(connections, connection)
        return connection
    end

    utility.create_beam = LPH_NO_VIRTUALIZE(function(BulletTex, wid, from, to, color_1, color_2, duration, fade_enabled, fade_duration)
        local tween
        local total_time = 0

        local main_part = utility.instance_new("Part", {
            Parent = workspace,
            Size = Vector3.new(0, 0, 0),
            Massless = true,
            Transparency = 1,
            CanCollide = false,
            Position = from,
            Anchored = true
        })

        local part0 = utility.instance_new("Part", {
            Parent = main_part,
            Size = Vector3.new(0, 0, 0),
            Massless = true,
            Transparency = 1,
            CanCollide = false,
            Position = from,
            Anchored = true
        })

        local part1 = utility.instance_new("Part", {
            Parent = main_part,
            Size = Vector3.new(0, 0, 0),
            Massless = true,
            Transparency = 1,
            CanCollide = false,
            Position = to,
            Anchored = true
        })

        local attachment0 = utility.instance_new("Attachment", {Parent = part0})
        local attachment1 = utility.instance_new("Attachment", {Parent = part1})

        local beam = utility.instance_new("Beam", {
    Texture = BulletTex,
    TextureMode = Enum.TextureMode.Wrap,
    TextureLength = 10,
    LightEmission = 10, 
    LightInfluence = 1,
    FaceCamera = true,
    ZOffset = -1,
    Transparency = NumberSequence.new({
        NumberSequenceKeypoint.new(0, 0),
        NumberSequenceKeypoint.new(1, 1),
    }),
    Color = ColorSequence.new({
        ColorSequenceKeypoint.new(0, color_1),
        ColorSequenceKeypoint.new(1, color_2),
    }),
    Width0 = wid, 
    Width1 = wid, 
    Attachment0 = attachment0,
    Attachment1 = attachment1,
    Enabled = true,
    Parent = main_part
})

        if fade_enabled then
            tween = utility.new_connection(RunService.Heartbeat, function(delta_time) --// credits to Xander
                total_time += delta_time
                beam.Transparency = NumberSequence.new(
                    TweenService:GetValue((total_time / fade_duration), Enum.EasingStyle.Quad, Enum.EasingDirection.In)
                )
            end)
        end

        task.delay(duration, function()
            main_part:Destroy()
            if tween then
                tween:Disconnect()
            end
        end)
    end)
end

local Utility = {}

local function SirenAdded(Obj)
        local Character = LocalPlayer.Character
        local RootPart = Character and Character:FindFirstChild("HumanoidRootPart")

        local function VerifyBullet(obj)
            return (obj.Name == bullet_name or obj:FindFirstChild("Attachment") or obj:FindFirstChild(bullet_beam_name)) and obj
        end

        local PlayerChecks = {PlayerGun = false}
        local BulletRay = VerifyBullet(Obj)
    
        if BulletRay and RootPart then
            local Mag = (RootPart.Position - BulletRay.Position).Magnitude
            if Mag <= 13 then PlayerChecks.PlayerGun = true end

            if PlayerChecks.PlayerGun then
                local GunBeam = BulletRay:WaitForChild(bullet_beam_name)
                
                local Attachment0 = GunBeam.Attachment0 -- closest to player
                local Attachment1 = GunBeam.Attachment1 -- mouse position


            if Configurations.Visuals.Bullet_Trails.Enabled then
                GunBeam:Destroy()
                utility.create_beam(
BulletTexture[Configurations.Visuals.Bullet_Trails.Texture],
Configurations.Visuals.Bullet_Trails.Width, 
                    BulletRay.Position,
                    Attachment1.WorldCFrame.Position,
                    Configurations.Visuals.Bullet_Trails.Color,
                    Configurations.Visuals.Bullet_Trails.Color,
                    Configurations.Visuals.Bullet_Trails.Duration,
                    Configurations.Visuals.Bullet_Trails.Fade,
                    Configurations.Visuals.Bullet_Trails.Duration
                )
            end
        end
    end
end

if bullet_path then
    bullet_path.ChildAdded:Connect(SirenAdded)
end

getgenv().esp = {
TargetOnly = false,
    AutoStep = true, -- automatically updates the esp, you can disable this and use Player:Step() if you want to manually update them
    CharacterSize = Vector3.new(4, 5.75, 1.5),
    CharacterOffset = CFrame.new(0, -0.25, 0),
    UseBoundingBox = false, -- will use bounding box instead of size preset for dynamic box

    PriorityColor = Color3.new(1,0.25,0.25),

    BoxEnabled = false,
    BoxCorners = false,
    BoxDynamic = false,
    BoxStaticXFactor = 1.3,
    BoxStaticYFactor = 1.6,
    BoxColor = Color3.fromRGB(255, 255, 255),
    
    SkeletonEnabled = false,
    SkeletonColor = Color3.fromRGB(255, 255, 255),
    SkeletonMaxDistance = 300,

    ChamsEnabled = false,
    ChamsInnerColor = Color3.fromRGB(130, 40, 230),
    ChamsOuterColor = Color3.fromRGB(0, 0, 0),
    ChamsInnerTransparency = 0.5,
    ChamsOuterTransparency = 0.5,


    TextEnabled = false,
    TextColor = Color3.fromRGB(255, 255, 255),
    TextLayout = {
        ['nametag']  = { enabled = true, position = 'top', order = 1 },
        ['name']     = { enabled = true, position = 'top', order = 2 },
        ['health']   = { enabled = true, position = 'left', order = 1, bar = 'health' },
        ['tool']     = { enabled = true, position = 'bottom', suffix = '', prefix = '', order = 1 },
        ['distance'] = { enabled = true, position = 'bottom', suffix = 'm', order = 2 },
    },

    BarLayout = {
        ['health'] = { enabled = false, position = 'left', order = 1, color_empty = Color3.fromRGB(176, 84, 84), color_full = Color3.fromRGB(140, 250, 140) }
    }
    
}







local world_to_viewport = Camera.WorldToViewportPoint
local inf = math.huge

local skeleton_connections = {
    {'UpperTorso', 'Head', Vector3.new(0,0.4,0), Vector3.new(0,-0.2,0)},
    {'UpperTorso', 'LowerTorso', Vector3.new(0,0.4,0)},

    {'UpperTorso', 'RightUpperArm', Vector3.new(0,0.4,0)},
    {'UpperTorso', 'LeftUpperArm', Vector3.new(0,0.4,0)},
    {'RightUpperArm', 'RightHand'},
    {'LeftUpperArm', 'LeftHand'},

    {'LowerTorso', 'LeftUpperLeg'},
    {'LeftUpperLeg', 'LeftFoot'},
    {'LowerTorso', 'RightUpperLeg'},
    {'RightUpperLeg', 'RightFoot'}
}

function vector2_floor(vector2)
    return Vector2.new(math.floor(vector2.X), math.floor(vector2.Y))
end

function cframe_to_viewport(cframe, floor)
    local position, visible = world_to_viewport(Camera, cframe * (cframe - cframe.p):ToObjectSpace(Camera.CFrame - Camera.CFrame.p).p)
    if floor then
        position = vector2_floor(position)
    end
    return position, visible
end

local old; old = hookfunction(Drawing.new, function(class, properties)
    local drawing = old(class)
    for i,v in next, properties or {} do
        drawing[i] = v
    end
    return drawing
end)


getgenv().players = {}
local player = {}
player.__index = player

function player:Check()
    if getgenv().esp.TargetOnly and self.instance ~= TargetPlr then
        return false
    end
    
    local character = self.instance.Character
    local rootpart = character and character:FindFirstChild('HumanoidRootPart')
    local torso = character and character:FindFirstChild('UpperTorso')
    local humanoid = rootpart and character:FindFirstChild('Humanoid')
    if not humanoid or 0 >= humanoid.Health then
        return false
    end

    local screen_position, screen_visible = cframe_to_viewport(torso.CFrame * esp.CharacterOffset, true)

    if not screen_visible then
        return false
    end

    return true, {
        character = character,
        rootpart = rootpart,
        humanoid = humanoid,
        position = screen_position,
        cframe = rootpart.CFrame * esp.CharacterOffset,
        health = humanoid.Health,
        maxhealth = humanoid.MaxHealth,
        healthfactor = humanoid.Health / humanoid.MaxHealth,
        distance = (rootpart.CFrame.p - Camera.CFrame.p).magnitude
    }
end

function player:Step(delta)

    local check_pass, check_data = self:Check()

    self:SetVisible(false)

    if not check_pass then
        return
    else
        self.visible = true
    end
    
    local size = self:GetBoxSize(check_data.position, check_data.cframe)
local position = vector2_floor(check_data.position - size / 2)
local color = self.priority and esp.PriorityColor
local stroke_color = Color3.new(0, 0, 0)
local box_drawings = self.drawings.box

if esp.BoxEnabled and esp.BoxCorners then
    local corner_size = size.X / 3

    box_drawings[9].Position = position
    box_drawings[10].Position = position + Vector2.new(size.X - 1, 0)
    box_drawings[11].Position = position + Vector2.new(0, size.Y - corner_size)
    box_drawings[12].Position = position + Vector2.new(size.X - 1, size.Y - corner_size)

    box_drawings[13].Position = position
    box_drawings[14].Position = position + Vector2.new(size.X - corner_size, 0)
    box_drawings[15].Position = position + Vector2.new(0, size.Y - 1)
    box_drawings[16].Position = position + Vector2.new(size.X - corner_size, size.Y - 1)

    for i = 1, 8 do
        local outline = box_drawings[i]
        local inline = box_drawings[i + 8]

        inline.Visible = true
        outline.Visible = true
        inline.Filled = true
        outline.Filled = false

        inline.Color = color or (self.useboxcolor and self.boxcolor) or esp.BoxColor
        outline.Color = stroke_color

        outline.Position = inline.Position - Vector2.new(2, 2)

        if i > 4 then
            inline.Size = Vector2.new(corner_size, 1)
            outline.Size = Vector2.new(corner_size + 4, 6)
        else
            inline.Size = Vector2.new(1, corner_size)
            outline.Size = Vector2.new(6, corner_size + 4)
        end
    end


    elseif esp.BoxEnabled then
    local outline = box_drawings[1]
    local inline = box_drawings[9]

    outline.Visible = true
    outline.Size = size
    outline.Position = position
    outline.Transparency = 0.7

    inline.Visible = true
    inline.Size = size
    inline.Position = position
    inline.Color = color or (self.useboxcolor and self.boxcolor) or esp.BoxColor
    inline.Transparency = 0.7
end
   



    self.highlight.Enabled = esp.ChamsEnabled
    self.highlight.FillColor = (self.usehighlightcolor and self.highlightcolor) or esp.ChamsInnerColor
    self.highlight.FillTransparency = esp.ChamsInnerTransparency
    self.highlight.OutlineColor = (self.usehighlightcolor and self.outlinehighlightcolor) or esp.ChamsOuterColor
    self.highlight.OutlineTransparency = esp.ChamsOuterTransparency
    self.highlight.Parent = check_data.character
    self.highlight.Adornee = check_data.character

    local bar_data = self:GetBarData(check_data)
    local bar_positions = { top = 0, bottom = 0, left = 0, right = 0 }

    for idx, data in next, self.drawings.bar do
        local flag = data[1]
        local layout = data[2]
        local outline = data[3]
        local inline = data[4]
        local data = bar_data[flag]

        if not layout.enabled or data.enabled == false then
            continue
        end

        local progress = data.progress or 0
        local vertical = layout.position == 'left' or layout.position == 'right'

        outline.Visible = true
        inline.Visible = true

        outline.Size = vertical and Vector2.new(3, size.Y + 2) or Vector2.new(size.X + 2, 3)
        outline.Position = position + (
            layout.position == 'top' and Vector2.new(-1, -(5 + bar_positions.top)) or
            layout.position == 'bottom' and Vector2.new(-1, size.Y + 2 + bar_positions.bottom) or
            layout.position == 'left' and Vector2.new(-5-bar_positions.left, -1) or
            layout.position == 'right' and Vector2.new(size.X + 2 + bar_positions.right, -1)
        )

        inline.Color = layout.color_empty:lerp(layout.color_full, progress)
        inline.Size = vertical and Vector2.new(1, progress * size.Y) or Vector2.new(progress * size.X, 1)

        if vertical then
            inline.Position = outline.Position + Vector2.new(1,1 + size.Y - progress * size.Y)
        else
            inline.Position = outline.Position + Vector2.new(size.X - progress * size.X ,1)
        end

        bar_positions[layout.position] += 4

    end

    if esp.TextEnabled then
        local text_data = self:GetTextData(check_data)
        local text_positions = { top = bar_positions.top, bottom = bar_positions.bottom, left = 0, right = 0 }

        for idx, data in next, self.drawings.text do
            local flag = data[1]
            local layout = data[2]
            local drawing = data[3]
            local data = text_data[flag]

            if not layout.enabled or data.enabled == false then
                continue
            end

            drawing.Visible = true
            drawing.Text = (layout.prefix or '') .. (data.text or '') .. (layout.suffix or '')
            drawing.Color = data.color or color or layout.color or esp.TextColor

            if layout.bar then
                drawing.Position = position + (
                    layout.position == 'left' and Vector2.new(-(bar_positions.left + drawing.TextBounds.X + 2), size.Y - bar_data[layout.bar].progress * size.Y - 3) or
                    layout.position == 'right' and Vector2.new(size.X + bar_positions.right + 2, size.Y - bar_data[layout.bar].progress * size.Y -3)               
                )
            else
                drawing.Position = position + (
                    layout.position == 'top' and Vector2.new(size.X / 2, -3 - (text_positions.top + 14)) or
                    layout.position == 'bottom' and Vector2.new(size.X / 2, size.Y + text_positions.bottom + 2) or
                    layout.position == 'left' and Vector2.new(-(bar_positions.left + drawing.TextBounds.X + 2), text_positions.left - 3) or
                    layout.position == 'right' and Vector2.new(size.X + bar_positions.right + 2, size.Y + text_positions.right - 3)               
                )
    
                text_positions[layout.position] += 14
            end

        end 
    end

    if esp.SkeletonEnabled and esp.SkeletonMaxDistance > check_data.distance then

        local cache = {}

        for idx, connection_data in next, skeleton_connections do
            local drawing = self.drawings.skeleton[idx]
            local part_a = check_data.character:FindFirstChild(connection_data[1])
            local part_b = check_data.character:FindFirstChild(connection_data[2])

            if part_a and part_b then
                local screen_position_a = cache[part_a] or cframe_to_viewport(part_a.CFrame + (connection_data[3] or Vector3.new()), true)
                local screen_position_b = cache[part_b] or cframe_to_viewport(part_b.CFrame + (connection_data[4] or Vector3.new()), true)

                cache[part_a] = screen_position_a
                cache[part_b] = screen_position_b

                drawing.Visible = true
                drawing.Color = color or esp.SkeletonColor
                drawing.From = screen_position_a
                drawing.To = screen_position_b
            end
        end
    end


end

function player:GetTextData(data)
    local tool = data.character:FindFirstChildOfClass('Tool')
    return {
        ['nametag']  = { text = self.nametag_text, enabled = self.nametag_enabled, color = self.nametag_color },
        ['name']     = { text = self.instance.DisplayName },
        ['health']   = { text = tostring(math.floor(data.health)), color = esp.BarLayout.health.color_empty:lerp(esp.BarLayout.health.color_full, data.healthfactor) },
        ['distance'] = { text = tostring(math.floor(data.distance)) },
        ['tool']     = { text = tool and tool.Name, enabled = tool ~= nil }
    }
end

function player:GetBarData(data) -- progress should be a number 0-1, you can get this by doing value /  / maxarmo
    return {
        ['health'] = { progress = data.healthfactor }
    }
end

function player:GetBoxSize(position, cframe)
    if esp.BoxDynamic then
        local size = esp.CharacterSize
        
        if esp.UseBoundingBox then
            _, size = self.instance.Character:GetBoundingBox()
        end

        local x = cframe_to_viewport(cframe * CFrame.new(size.X, 0, 0))
        local y = cframe_to_viewport(cframe * CFrame.new(0, size.Y, 0))
        local z = cframe_to_viewport(cframe * CFrame.new(0, 0, size.Z))

        local SizeX = math.max(math.abs(position.X - x.X), math.abs(position.X - z.X))
        local SizeY = math.max(math.abs(position.Y - y.Y), math.abs(position.Y - x.Y))

        return Vector2.new(math.clamp(math.floor(SizeX), 3, inf), math.clamp(math.floor(SizeY), 6, inf))
    else
        local distance = (Camera.CFrame.p - cframe.p).magnitude
        local factor = 1 / ((distance / 3) * math.tan(math.rad(Camera.FieldOfView / 2)) * 2) * 1000
        return Vector2.new(math.clamp(math.floor(factor * esp.BoxStaticXFactor), 3, inf), math.clamp(math.floor(factor * esp.BoxStaticYFactor), 6, inf))
    end
end

function player:SetPriority(bool)
    self.priority = bool
end

function player:GetPriority()
    return self.priority
end

function player:SetBoxColorEnabled(bool)
    self.useboxcolor = bool
end

function player:SetBoxColor(color)
    self.boxcolor = color
end

function player:SetHighlightColorEnabled(bool)
    self.usehighlightcolor = bool
end

function player:SetHighlightColor(color, color2)
    self.highlightcolor = color
    self.outlinehighlightcolor = color2
end

function player:SetNametagText(str)
    self.nametag_text = str
end

function player:SetNametagEnabled(bool)
    self.nametag_enabled = bool
end

function player:SetNametagColor(color)
    self.nametag_color = color
end

function player:SetNametag(str, bool, color)
    self:SetNametagText(str)
    self:SetNametagEnabled(bool)
    self:SetNametagColor(color)
end

function player:SetVisible(bool)
    if self.visible ~= bool then
        self.visible = bool
        for i,v in next, self.drawings.box do v.Visible = bool end
        for i,v in next, self.drawings.skeleton do v.Visible = bool end
        for i,v in next, self.drawings.text do v[3].Visible = bool end
        for i,v in next, self.drawings.bar do v[3].Visible = bool; v[4].Visible = bool end
    end
end

-- // new player
function esp.NewPlayer(player_instance)
    if TargetModeEnabled and TargetPlr then
        player_instance = TargetPlr
    end

    local player = setmetatable({}, player)

    player.instance = player_instance
    player.priority = false
    player.useboxcolor = false
    player.nametag_enabled = false
    player.nametag_text = 'nametag'
    player.nametag_color = Color3.new(1,1,1)
    player.boxcolor = Color3.new(1,1,1)

    player.highlight = Instance.new('Highlight')
    player.drawings = {
        text = {},
        bar = {},
        skeleton = {},
        box = {}
    }

    player.remove_esp = function() 
        for i,v in next, player.drawings.box do v:Remove() end
        for i,v in next, player.drawings.skeleton do v:Remove() end
        for i,v in next, player.drawings.text do v[3]:Remove() end
        for i,v in next, player.drawings.bar do v[3]:Remove(); v[4]:Remove() end

        player.highlight:Destroy()
    end

    for i = 1, 8 do
        player.drawings.box[i] = Drawing.new('Square')
    end

    for i = 9, 16 do
        player.drawings.box[i] = Drawing.new('Square')
    end

    for i = 1, 10 do
        player.drawings.skeleton[i] = Drawing.new('Line', { Thickness = 1 })
    end

    for flag, layout in next, esp.TextLayout do
        table.insert(player.drawings.text, { 
            flag,
            layout,
            Drawing.new('Text', { Size = 13, Font = 2, Outline = true, Center = layout.position == 'top' or layout.position == 'bottom' }) 
        })
    end

    for flag, layout in next, esp.BarLayout do
        table.insert(player.drawings.bar, { 
            flag,
            layout,
            Drawing.new('Square', { Thickness = 1, Filled = true }),
            Drawing.new('Square', { Thickness = 1, Filled = true }),
        })
    end

    table.sort(player.drawings.text, function(a,b)
        return a[2].order < a[2].order
    end)

    table.sort(player.drawings.bar, function(a,b)
        return a[2].order < a[2].order
    end)

    
    table.insert(players, player)
    return player
end

-- // update
game:GetService('RunService').PreRender:Connect(function(delta)
    if esp.AutoStep then
        for i, player in next, players do
            player:Step(delta)
        end
    end
end)

for i, v in next, game.Players:GetPlayers() do
    esp.NewPlayer(v)
end

game.Players.PlayerAdded:Connect(function(new_player)
    esp.NewPlayer(new_player)
end)


local Saved, Client, Camera, nigga = nil, game.Players.LocalPlayer, workspace.CurrentCamera, {}
local IgnoreFolder = Instance.new("Folder", game:GetService("Workspace"))
local desync_setback = Instance.new("Part")
desync_setback.Name = "im a skibidi rizzler"
desync_setback.Parent = workspace
desync_setback.Size = Client.Character:WaitForChild("HumanoidRootPart").Size
desync_setback.CanCollide = false
desync_setback.Anchored = true
desync_setback.Transparency = 1
nigga["CFrameVisualize"] = game:GetObjects("rbxassetid://9474737816")[1]
nigga["CFrameVisualize"].Head.Face:Destroy()

for _, v in pairs(nigga["CFrameVisualize"]:GetChildren()) do
    v.Transparency = v.Name == "HumanoidRootPart" and 1 or 0.70
    v.Material = "ForceField"
    v.Color = Library.Accent
    v.CanCollide = false
    v.Anchored = false
end

game:GetService('RunService').Heartbeat:Connect(LPH_JIT(function()
    if TargetAimbot.CSync.Enabled then
        nigga["CFrameVisualize"].Parent = IgnoreFolder
    else
        nigga["CFrameVisualize"].Parent = nil
    end
    
    if TargetAimbot.CSync.Enabled and TargetPlr and TargetAimbot.CSync.Visualize then
        local humanoidRootPart = Client.Character:FindFirstChild("HumanoidRootPart")
        if humanoidRootPart then
            local FakeCFrame = humanoidRootPart.CFrame
            Saved = humanoidRootPart.CFrame
            
            
            FakeCFrame = NEWFrame() 

            nigga["CFrameVisualize"]:SetPrimaryPartCFrame(FakeCFrame)

            for _, Part in pairs(nigga["CFrameVisualize"]:GetChildren()) do
                Part.Color = TargetAimbot.CSync.Color
            end

            humanoidRootPart.CFrame = FakeCFrame

            game:GetService("RunService").RenderStepped:Wait()

            desync_setback.Position = Saved.Position + Vector3.new(0, 1.5, 0)
            
            if TargBindEnabled then
                Camera.CameraSubject = desync_setback
            else
                Camera.CameraSubject = Client.Character:FindFirstChild("Humanoid")
            end
            humanoidRootPart.CFrame = Saved
        end
    end
end)) 

if game.PlaceId == 9825515356 then
    Poisoned.cc.LockType = "Index"
else
    Poisoned.cc.LockType = "Namecall"
end

local lastPosition = nil

RunService.RenderStepped:Connect(LPH_JIT(function()

   if TargetPlr and TargetPlr.Character and 
       game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and 
       TargetPlr.Character:FindFirstChild("HumanoidRootPart") then

        if TargetAimbot.CSync.Enabled and not TargetAimbot.CSync.Visualize then
            local SigmaCFrame = NEWFrame()

            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = SigmaCFrame
            lastPosition = TargetPlr.Character.HumanoidRootPart.Position
        end
    elseif not TargetPlr and lastPosition then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(lastPosition)
        lastPosition = nil
    end
end)) 
   


Poisoned.cc.RESOLVER = "MoveDirection"

local lastTick = tick()
local lastPos = nil

local Hooks = {}
local mouse = game.Players.LocalPlayer:GetMouse()

Hooks[1] = hookmetamethod(mouse, "__index", newcclosure(function(self, index)
    if index == "Hit" and Poisoned.cc.Enabled and Poisoned.cc.LockType == "Index" and TargetPlr and TargetPlr.Character and Poisoned.cc.SelectedPart then
        local futurePos = TargetFuturePosition()
        if futurePos then
            return CFrame.new(futurePos)
        end
    end
    return Hooks[1](self, index)
end))

local Argumen = {"UpdateMousePos","GetMousePos","MousePos","MOUSE","MousePosUpdate","UpdateMousePosI2","UpdateMousePosI","UpdateAim","UpdateAimingAt","D3RHooDMSOUEPoS233^+","DEAHOODMOUSEPOSx3^3","MOUSEPOSUPDATEI12",
}


local Argument
local mt = getrawmetatable(game)
local old = mt.__namecall
setreadonly(mt, false)

mt.__namecall = newcclosure(function(...)
    local args = {...}
    local method = getnamecallmethod()

    if Poisoned.cc.Enabled and Poisoned.cc.LockType == "Namecall" then
        if TargetPlr and TargetPlr.Character and method == "FireServer" then
            for _, methodName in ipairs(Argumen) do
                if args[2] == methodName then
                    Argument = methodName
                    if not Poisoned.cc.AntiAimViewer then
                        args[3] = TargetFuturePosition()
                        return old(unpack(args))
                    end
                end
            end
        end
    end

    return old(...)
end)

setreadonly(mt, true)


-- Legit

for _, Value in pairs(game.ReplicatedStorage:GetChildren()) do
    if Value.Name == "MainEvent" or Value.Name == "Bullets" or 
       Value.Name == ".gg/untitledhood" or Value.Name == "Remote" or 
       Value.Name == "MAINEVENT" then
        MainEvent = Value
        break 
    end
end



local function CharAdded()
    if Character then
        Character.ChildAdded:Connect(function(tool)
            if tool:IsA("Tool") then
                tool.Activated:Connect(function()
                    if MainEvent and Argument then
                        if Poisoned.cc.Enabled and TargetPlr and TargetPlr.Character and Poisoned.cc.AntiAimViewer then
                            local AimPosition = TargetFuturePosition()
                            MainEvent:FireServer(Argument, AimPosition)
                        end
                    end
                end)
            end
        end)
    end
end

LocalPlayer.CharacterAdded:Connect(function(newchar)
    Character = newchar
    CharAdded()
end)

if LocalPlayer.Character then
    Character = LocalPlayer.Character
    CharAdded()
end

local players = game:GetService("Players")
local client = players.LocalPlayer

local AutoShoot = LPH_NO_VIRTUALIZE(function()
    if TargetPlr then
        local character = client.Character
        if character then
            if TargetPlr.Character:FindFirstChildOfClass("ForceField") then
                return
            end
            
            local tool = character:FindFirstChildOfClass("Tool")
            if tool and tool:IsA("Tool") then
                tool:Activate()
            end
        end
    end
end)

local e = Instance.new("BillboardGui")
e.Name = "PP"
e.Size = UDim2.new(2, 0, 2, 0)
e.AlwaysOnTop = true

local img3 = Instance.new("ImageLabel", e)
img3.Name = "img3"
img3.Size = UDim2.new(0.6, 0, 0.6, 0)
img3.BackgroundTransparency = 1
img3.Image = "rbxassetid://108770683919433"
img3.ImageTransparency = 0

local adorneePart = Instance.new("Part")
adorneePart.Size = Vector3.new(0, 0, 0)
adorneePart.Anchored = true
adorneePart.Parent = workspace

e.Adornee = adorneePart
e.Parent = workspace

RunService.RenderStepped:Connect(LPH_JIT(function()
    if TargetPlr and TargetPlr.Character and Poisoned.cc.VelocityDot and TargetPlr.Character:FindFirstChild(Poisoned.cc.SelectedPart) then
        local pos = TargetFuturePosition()
        adorneePart.Transparency = 0
        adorneePart.Position = pos
        e.Enabled = true
    else
        adorneePart.Position = Vector3.new(0, 0, 0)
        adorneePart.Transparency = 1
        e.Enabled = false
    end
end)) 

local targetSigm99928 = Poisoned.cc.ShootDelay 
local targetSigmaPOBALLs = nil
local Shot2ing = false

local checkTarget = LPH_NO_VIRTUALIZE(function() 
    if TargetPlr and TargetPlr.Character then
        local humanoid = TargetPlr.Character:FindFirstChildOfClass("Humanoid")
        local humanoidRootPart = TargetPlr.Character:FindFirstChild("HumanoidRootPart")

        if humanoid and humanoidRootPart then
            local SigmaAir = humanoid:GetState() == Enum.HumanoidStateType.Freefall

            if SigmaAir and Poisoned.cc.AutoAir then
                if not targetSigmaPOBALLs then
                    targetSigmaPOBALLs = tick()
                else
                    local airDuration = tick() - targetSigmaPOBALLs
                    if airDuration >= targetSigm99928 then
                        if not Shot2ing then
                            Shot2ing = true
                            while TargetPlr and TargetPlr.Character and SigmaAir do
                                AutoShoot()
                                task.wait(0.00001)

                                SigmaAir = humanoid:GetState() == Enum.HumanoidStateType.Freefall

                                if not SigmaAir then
                                    Shot2ing = false
                                    targetSigmaPOBALLs = nil
                                    break
                                end
                            end
                            Shot2ing = false
                        end
                    end
                end
            else
                targetSigmaPOBALLs = nil
                Shot2ing = false
            end
        end
    end
end)




local function isPlayerOnSameTeam(player)
    if not player.Team or not LocalPlayer.Team then
        return false
    end

    return player.Team == LocalPlayer.Team
end

local function BehindWall(player)
    if not player or player == game.Players.LocalPlayer or not player.Character then
        return true
    end

    local targetPart = player.Character:FindFirstChild("HumanoidRootPart")
    if not targetPart then
        return true
    end

    local origin = workspace.CurrentCamera.CFrame.Position
    local direction = (targetPart.Position - origin).unit * (targetPart.Position - origin).magnitude
    local raycastParams = RaycastParams.new()
    raycastParams.FilterDescendantsInstances = {game.Players.LocalPlayer.Character, player.Character}
    raycastParams.FilterType = Enum.RaycastFilterType.Blacklist

    local raycastResult = workspace:Raycast(origin, direction, raycastParams)
    return raycastResult and raycastResult.Instance ~= nil
end

local function isPlayerKO(player)
    if not player.Character then
        return false
    end

    local bodyEffects = player.Character:FindFirstChild("BodyEffects")
    if bodyEffects then
        local KO = bodyEffects:FindFirstChild("K.O")
        if KO and KO:IsA("BoolValue") and KO.Value then
            return true
        end
    end

    local humanoidRootPart = player.Character:FindFirstChild("HumanoidRootPart")
    if humanoidRootPart and  humanoidRootPart.Anchored then
        return true
    end

    return false
end

local function isPlayerSeated(player)
    if not player.Character then
        return false
    end

    local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
    if humanoid and humanoid.SeatPart then
        return true
    end

    return false
end

local predictionTable =  {
    {20, 0.08960952},
    {30, 0.11252476},
    {50, 0.13544},
    {65, 0.1264236},
    {70, 0.12533},
    {80, 0.139340},
    {100, 0.141987},
    {110, 0.144634},
    {120, 0.147281},
    {130, 0.149928},
    {140, 0.152575},
    {150, 0.155222},
    {160, 0.157869},
    {170, 0.160516},
    {180, 0.163163},
    {190, 0.165810},
    {200, 0.168457},
    {210, 0.171104},
    {220, 0.173751},
    {230, 0.176398},
    {240, 0.179045},
    {250, 0.181692},
    {260, 0.184339},
    {270, 0.186986},
    {280, 0.189633},
    {290, 0.192280},
    {300, 0.194927}
}

local sigma_table = {
    {0, 0.04070},
    {30, 0.05078}
}



local calculate = LPH_NO_VIRTUALIZE(function(Ping)
    return (Ping / 1000) + 0.037
end)

local updatePredictionValue = LPH_NO_VIRTUALIZE(function() 
    local pg = tonumber(string.split(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString(), '(')[1])
    
    local function fiCl(tb)
        local clVa, clDi = nil, math.huge
        for _, en in ipairs(tb) do
            local di = math.abs(pg - en[1])
            if di < clDi then clDi, clVa = di, en[2] end
        end
        return clVa
    end

    if Poisoned.cc.CamAutoprediction then
        local clVa = fiCl(sigma_table)
        if clVa then
            Poisoned.cc.CamPrediction1, Poisoned.cc.CamPrediction2 = clVa, clVa
        end
    end

    if pg and Poisoned.cc.AutoPrediction then
        local mo, clVa = Poisoned.cc.APMODE
        if mo == "Default" or mo == "Sets Based" then
            clVa = fiCl(mo == "Sets Based" and predictionTable or sigma_table)
            if clVa then
                Poisoned.cc.HorizontalPrediction, Poisoned.cc.VerticalPrediction = clVa, clVa * (mo == "Sets Based" and 0.910 or 1)
            end
        elseif mo == "Math Based" then
            local function gePr(fa, ad) 
    return fa * math.log(pg + 1) + ad 
end
Poisoned.cc.HorizontalPrediction = gePr(0.105, -0.342665)
Poisoned.cc.VerticalPrediction = gePr(0.1, -0.3405)
        elseif mo == "Calculate" then
            local calcValue = calculate(pg)
            Poisoned.cc.HorizontalPrediction, Poisoned.cc.VerticalPrediction = calcValue, calcValue
        end
    end
end)

local  LookAtPlayer = LPH_NO_VIRTUALIZE(function(tg)
    local lc = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
    local lrp, lh = lc:FindFirstChild("HumanoidRootPart"), lc:FindFirstChildOfClass("Humanoid")

    if lh and lrp then
        if Poisoned.cc and Poisoned.cc.LookAt and not Poisoned.cc.Macroing then
            if tg and tg.Character then
                local trp, th = tg.Character:FindFirstChild("HumanoidRootPart"), tg.Character:FindFirstChildOfClass("Humanoid")

                if th and trp then
                    local lp, tp = lrp.Position, trp.Position
                    local dir = Vector3.new(tp.X - lp.X, 0, tp.Z - lp.Z).unit

                    lrp.CFrame = CFrame.new(lp, lp + dir)
                    lh.AutoRotate = false
                end
            end
        else
            lh.AutoRotate = true
        end
    elseif lc:FindFirstChild("Humanoid") then
        lc.Humanoid.AutoRotate = true
    end
end) 

local ViewTarget = LPH_NO_VIRTUALIZE(function()
    if TargetPlr and TargetPlr.Character and Poisoned.cc.ViewAt then
        Camera.CameraSubject = TargetPlr.Character.Humanoid
    elseif not TargetAimbot.CSync.Visualize and not TargetPlr and not  Poisoned.cc.ViewAt and LocalPlayer.Character:FindFirstChild("Humanoid") then
        Camera.CameraSubject = LocalPlayer.Character.Humanoid
    end
end) 


local inAir = LPH_NO_VIRTUALIZE(function()
    if TargetPlr and TargetPlr.Character and TargetPlr.Character:FindFirstChild("Humanoid") then
        local state = TargetPlr.Character.Humanoid:GetState()

        if state == Enum.HumanoidStateType.Freefall then
            Poisoned.cc.jumpoffset = Poisoned.cc.jumpoffset3
            Poisoned.cc.SelectedPart = Poisoned.cc.AirPart
        else
            Poisoned.cc.jumpoffset = Poisoned.cc.jumpoffset2
            Poisoned.cc.SelectedPart = Poisoned.cc.RealPart
        end
    end
end)

end
end
cooked(true)

