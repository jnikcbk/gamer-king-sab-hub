-- Load UI
loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

-- Window
local Window = MakeWindow({
    Hub = {
        Title = "ĐM Hud(beta)                      by Đăng Mạnh",
        Animation = "Bản BETA"
    },
    Key = {
        KeySystem = true, -- BẬT KEY
        Title = "Mạnh Tổng Hợp SAB",
        Description = "Dùng Script Vui Vẻ",
        KeyLink = "https://discord.gg/WtNVzAAv", 
        Keys = {"minhmeo"},
        Notifi = {
            Notifications = true,
            CorrectKey = "Hello fen",
            Incorrectkey = "Liên hệ Discord để lấy key: https://discord.gg/WtNVzAAv"
        }
    }
})

-- Minimize Button
MinimizeButton({
    Image = "http://www.roblox.com/asset/?id=133539267066622",
    Size = {30, 30},
    Color = Color3.fromRGB(255,255,255),
    Corner = true,
    Stroke = false,
    StrokeColor = Color3.fromRGB(255, 0, 0),
    Color3.fromRGB(0, 0, 0),
    Color3.fromRGB(255,255,255)
})

-- Tabs
local Tab1o = MakeTab({Name = "thông tin"})
local Tab2o = MakeTab({Name = "script"})
local Tab3o = MakeTab({Name = "hop sv sab"})
local Tab4o = MakeTab({Name = "pvp SAB"})
local Tab5o = MakeTab({Name = "script desync"})

-- ===== BUTTONS =====

-- Script
AddButton(Tab2o, {
    Name = "lennon hub",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Steal-a-Brainrot-Lennon-hub-v5-52358"))()
    end
})

AddButton(Tab2o, {
    Name = "miranda hub",
    Callback = function()
        loadstring(game:HttpGet("https://pastefy.app/JJVhs3rK/raw"))()
    end
})

AddButton(Tab2o, {
    Name = "kurd hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Ninja10908/S4/refs/heads/main/Kurdhub"))()
    end
})

AddButton(Tab2o, {
    Name = "chilli hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tienkhanh1/spicy/main/Chilli.lua"))()
    end
})

-- Hop SV SAB
AddButton(Tab3o, {
    Name = "l1ght finder",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/someonewasherelolz/L1GHT-HUB-AJ-AND-MAIN-SCRIPT-FREE-OMG-I-LOVE-BIG-DADDY-LIGHT-I-FUCKING-LOVE-LIGHT-LIGHT-ON-TOP-OMFG/refs/heads/main/text%205.txt"))()
    end
})

AddButton(Tab3o, {
    Name = "ICE FINDER",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3f141dae620fd75848dcf52b972c1795.lua"))()
    end
})

AddButton(Tab3o, {
    Name = "FREE J/A AUTO JOINER",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/eusoulindo91k9-ctrl/jajoinerfreemode/refs/heads/main/obfuscated.lua"))()
    end
})

AddButton(Tab1o, {
    Name = "TOKINU AUTO JOINER",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DupeSab/TUFF-GUI/refs/heads/main/TOKINU"))()
    end
})

AddButton(Tab3o, {
    Name = "REXYZ 1-999M JOINER",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rexzysab/stealabrainrot/refs/heads/main/1-999main.lua"))()
    end
})

AddButton(Tab3o, {
    Name = "BRAINROT FINDER",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Francesco908/AutoJoiner1/refs/heads/main/config12"))()
    end
})

AddButton(Tab3o, {
    Name = "LENNRANDA FAKE",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NovaHub9/NovaHub/main/lennranda.lua"))()
    end
})

AddButton(Tab3o, {
    Name = "AKUN X FINDER",
    Callback = function()
        loadstring(game:HttpGet("https://api.junkie-development.de/api/v1/luascripts/public/a8957b1a95180cd24674d5c5fa094dafb64d7cdd475998cd59bea1c7e7b87a55/download", true))()
    end
})

AddButton(Tab3o, {
    Name = "AKUN X AJ 1M-10M ONLY",
    Callback = function()
        loadstring(game:HttpGet("https://pastefy.app/grZHEj5V/raw"))()
    end
})

AddButton(Tab3o, {
    Name = "DARK HUB",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/049dc8b14207dcca7e0f9812e1960141.lua"))()
    end
})

AddButton(Tab3o, {
    Name = "Ice Hub - Free _ FINDER 🔥100M",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/26a720688fde4907da845a1314a1ce5e.lua"))()
    end
})

AddButton(Tab3o, {
    Name = "TOKINU AUTO JOINER",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DupeSab/TUFF-GUI/refs/heads/main/TOKINU"))()
    end
})

AddButton(Tab3o, {
    Name = "PET FINDER",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LVTP1312/tanphu/main/tanphu"))()
    end
})

AddButton(Tab3o, {
    Name = "TIGY AUTO JOINER PAID",
    Callback = function()
        loadstring(game:HttpGet("https://pastefy.app/nsMuJzvs/raw"))()
    end
})

-- PVP
AddButton(Tab4o, {
    Name = "ZL PVP",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xspeedHub0/Zlhub/main/ZLPVPreview.lua"))()
    end
})

AddButton(Tab4o, {
    Name = "PVP SHIFTLOCK V1",
    Callback = function()
        loadstring(game:HttpGet("https://ghostbin.axel.org/paste/y92uw/raw"))()
    end
})

AddButton(Tab4o, {
    Name = "PVP",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/UCT-hub/main/refs/heads/main/UCTpvp"))()
    end
})

AddButton(Tab4o, {
    Name = "PVP SHIFTLOCK V2",
    Callback = function()
        loadstring(game:HttpGet("https://pastefy.app/Quf24gUF/raw"))()
    end
})

AddButton(Tab4o, {
    Name = "SW1HZ PVP",
    Callback = function()
        loadstring(game:HttpGet("https://pandadevelopment.net/virtual/file/94b4bbd79edbe418"))()
    end
})
