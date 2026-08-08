--[[
    ================================================================
    [ SCRIPT INFORMATION ]
    Project: Custom Script
    Author: OYB
    YouTube: https://www.youtube.com/channel/UCAlXXV1Hbvf7WbfXARuVtiQ
    
    [ TERMS AND CONDITIONS ]
    - You ARE allowed to use and modify this script for your own games.
    - You ARE NOT allowed to re-upload, redistribute, or claim 
      ownership of this script.
    - Removing or altering these credits is strictly prohibited.
    
    Copyright (c) 2026 OYB. All rights reserved.
    ================================================================
]]
local Config = {
    -- [1] PlatoBoost Settings
    ServiceId       = 29399, -- Your PlatoBoost Service ID
    PlatoSecret     = "a53029ac-9b2f-4d7a-8a7d-3420670502ce", -- Your PlatoBoost Secret Key

    -- [2] Anti-Bypass / Global Secret Variable
    Secret = "0987", -- This makes the script ONLY run from the key script. Even if they copy the original obfuscated script to bypass the key, they won't be able to!
    
    -- [3] Scripts & Links
    MainScriptURL   = "https://raw.githubusercontent.com/luigi4k99/Big-john/refs/heads/main/Big%20john", -- The raw URL of your main script
    
    -- [4] Social Media Settings (Set to true to show, false to hide)
    ShowDiscord     = false,
    DiscordURL      = "https://discord.gg/kT55J724BK",
    
    ShowInstagram   = false,
    InstagramURL    = "https://www.instagram.com/oyb0i/",
    
    ShowYoutube     = false,
    YoutubeURL      = "https://www.youtube.com/channel/UCAlXXV1Hbvf7WbfXARuVtiQ",

    -- [5] File System
    KeyFileName     = "Mykey.txt", -- The name of the file where the valid key will be saved for auto-login

    -- [6] GUI Management
    OldGuiName      = "big john", -- Name of the old GUI to destroy if it's already open
    MainGuiName     = "big john", -- Name of the main script's GUI to check if it's already executing

    -- [7] Hub Information & UI Text
    HubName         = "big john", -- The main title shown at the top of the GUI
    HubDescription  = "tp to a player start trolling them" -- The text shown below the title
}



local Rayfield = loadstring(game:HttpGet(
    "https://sirius.menu/rayfield"
))()

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer

local Window = Rayfield:CreateWindow({
    Name = "Target Player 🎯",
    LoadingTitle = "Rayfield UI",
    LoadingSubtitle = "discord.gg/xJ4c7bZ35U",
    ConfigurationSaving = {
        Enabled = false
    }
})

local Tab = Window:CreateTab("Players", 4483362458)

local SelectedPlayer = nil
local isTargeting = false
local orbitRadius = 5
local orbitSpeed = 5
local orbitAngle = 0

-- Player Dropdown
local PlayerDropdown = Tab:CreateDropdown({
    Name = "Select Player",
    Options = {},
    CurrentOption = {},
    MultipleOptions = false,

    Callback = function(option)
        SelectedPlayer = Players:FindFirstChild(option[1])

        if SelectedPlayer then
            Rayfield:Notify({
                Title = "Selected",
                Content = SelectedPlayer.Name,
                Duration = 2
            })
        end
    end
})

-- Update player list
local function UpdatePlayers()
    local list = {}

    for _,player in pairs(Players:GetPlayers()) do
        if player ~= LocalPlayer then
            table.insert(list, player.Name)
        end
    end

    PlayerDropdown:Refresh(list, true)
end

UpdatePlayers()

Players.PlayerAdded:Connect(UpdatePlayers)
Players.PlayerRemoving:Connect(UpdatePlayers)

-- Target Toggle (ON/OFF)
Tab:CreateToggle({
    Name = "Enable Targeting",
    CurrentValue = false,
    Callback = function(value)
        if value and not SelectedPlayer then
            Rayfield:Notify({
                Title = "Error",
                Content = "Please select a player first!",
                Duration = 2
            })
            return
        end
        isTargeting = value
        if value then
            Rayfield:Notify({
                Title = "Targeting",
                Content = "Now targeting: " .. SelectedPlayer.Name,
                Duration = 1.5
            })
        else
            Rayfield:Notify({
                Title = "Targeting",
                Content = "Targeting disabled",
                Duration = 1
            })
        end
    end
})

-- Orbit Settings
Tab:CreateSlider({
    Name = "Orbit Radius",
    Range = {1, 20},
    Increment = 1,
    Suffix = " studs",
    CurrentValue = 5,
    Callback = function(value)
        orbitRadius = value
    end
})

Tab:CreateSlider({
    Name = "Orbit Speed",
    Range = {1, 20},
    Increment = 1,
    Suffix = "",
    CurrentValue = 5,
    Callback = function(value)
        orbitSpeed = value
    end
})

-- View Target
Tab:CreateButton({
    Name = "View Selected Player",
    Callback = function()
        if SelectedPlayer and SelectedPlayer.Character and SelectedPlayer.Character:FindFirstChild("Humanoid") then
            workspace.CurrentCamera.CameraSubject = SelectedPlayer.Character.Humanoid
            Rayfield:Notify({
                Title = "Camera",
                Content = "Looking at " .. SelectedPlayer.Name,
                Duration = 1.5
            })
        else
            Rayfield:Notify({
                Title = "Error",
                Content = "Target not found!",
                Duration = 2
            })
        end
    end
})

-- View Self
Tab:CreateButton({
    Name = "Return Camera To Self",
    Callback = function()
        if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") then
            workspace.CurrentCamera.CameraSubject = LocalPlayer.Character.Humanoid
            Rayfield:Notify({
                Title = "Camera",
                Content = "Looking at yourself",
                Duration = 1.5
            })
        end
    end
})

-- Discord Link Button
Tab:CreateButton({
    Name = "Join Discord 🎮",
    Callback = function()
        setclipboard("https://discord.gg/xJ4c7bZ35U")
        Rayfield:Notify({
            Title = "Discord Copied!",
            Content = "Link copied to clipboard!",
            Duration = 2
        })
    end
})

-- Orbit Follow Loop
RunService.RenderStepped:Connect(function(dt)
    if isTargeting and SelectedPlayer and SelectedPlayer.Character and SelectedPlayer.Character:FindFirstChild("HumanoidRootPart") then
        local localChar = LocalPlayer.Character
        if localChar and localChar:FindFirstChild("HumanoidRootPart") then
            orbitAngle = orbitAngle + orbitSpeed * dt
            
            local targetPos = SelectedPlayer.Character.HumanoidRootPart.Position
            local offset = Vector3.new(
                math.cos(orbitAngle) * orbitRadius,
                0,
                math.sin(orbitAngle) * orbitRadius
            )
            
            localChar.HumanoidRootPart.CFrame = CFrame.new(targetPos + offset, targetPos)
        end
    end
end)

-- Notify loaded
Rayfield:Notify({
    Title = "Target Player 🎯",
    Content = "UI Loaded Successfully! | discord.gg/xJ4c7bZ35U",
    Duration = 3
})
