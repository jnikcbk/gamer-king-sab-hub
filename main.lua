loadstring(game:HttpGet("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua"))()

local Window = MakeWindow({
    Hub = {
        Title = "ĐM Hud (BETA) | by Đăng Mạnh",
        Animation = "Bản BETA"
    },
    Key = {
        KeySystem = true, -- BẬT KEY
        Title = "Mạnh Tổng Hợp SAB",
        Description = "Dùng Script Vui Vẻ",
        KeyLink = "https://discord.gg/ewqRjy9P", 
        Keys = {"minhmeo"},
        Notifi = {
            Notifications = true,
            CorrectKey = "Hello fen",
            Incorrectkey = "Join Discord để lấy key: https://discord.gg/ewqRjy9P"
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
    StrokeColor = Color3.fromRGB(255,0,0)
})

-- Tabs
local TabInfo   = MakeTab({Name = "Thông tin"})
local TabScript = MakeTab({Name = "Script"})
local TabHop    = MakeTab({Name = "Hop SV SAB"})
local TabPVP    = MakeTab({Name = "PVP SAB"})
local TabDesync = MakeTab({Name = "Desync"})

-- ===== SCRIPT TAB =====
AddButton(TabScript,{
    Name="Lennon Hub",
    Callback=function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Steal-a-Brainrot-Lennon-hub-v5-52358"))()
    end
})

AddButton(TabScript,{
    Name="Miranda Hub",
    Callback=function()
        loadstring(game:HttpGet("https://pastefy.app/JJVhs3rK/raw"))()
    end
})

AddButton(TabScript,{
    Name="Kurd Hub",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Ninja10908/S4/refs/heads/main/Kurdhub"))()
    end
})

AddButton(TabScript,{
    Name="Chilli Hub",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tienkhanh1/spicy/main/Chilli.lua"))()
    end
})

-- ===== HỢP SV / AUTO JOIN =====
AddButton(TabHop,{
    Name="L1ght Finder",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/someonewasherelolz/L1GHT-HUB-AJ-AND-MAIN-SCRIPT-FREE-OMG-I-LOVE-BIG-DADDY-LIGHT-I-FUCKING-LOVE-LIGHT-LIGHT-ON-TOP-OMFG/refs/heads/main/text%205.txt"))()
    end
})

AddButton(TabHop,{
    Name="ICE Finder",
    Callback=function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3f141dae620fd75848dcf52b972c1795.lua"))()
    end
})

AddButton(TabHop,{
    Name="FREE J/A AUTO JOINER",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/eusoulindo91k9-ctrl/jajoinerfreemode/refs/heads/main/obfuscated.lua"))()
    end
})

AddButton(TabHop,{
    Name="REXYZ 1–999M JOINER",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rexzysab/stealabrainrot/refs/heads/main/1-999main.lua"))()
    end
})

AddButton(TabHop,{
    Name="BRAINROT FINDER",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Francesco908/AutoJoiner1/refs/heads/main/config12"))()
    end
})

AddButton(TabHop,{
    Name="PET FINDER",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LVTP1312/tanphu/main/tanphu"))()
    end
})

-- ===== PVP =====
AddButton(TabPVP,{
    Name="ZL PVP",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xspeedHub0/Zlhub/main/ZLPVPreview.lua"))()
    end
})

AddButton(TabPVP,{
    Name="PVP SHIFTLOCK V1",
    Callback=function()
        loadstring(game:HttpGet("https://ghostbin.axel.org/paste/y92uw/raw"))()
    end
})

AddButton(TabPVP,{
    Name="PVP SHIFTLOCK V2",
    Callback=function()
        loadstring(game:HttpGet("https://pastefy.app/Quf24gUF/raw"))()
    end
})

AddButton(TabPVP,{
    Name="SW1HZ PVP",
    Callback=function()
        loadstring(game:HttpGet("https://pandadevelopment.net/virtual/file/94b4bbd79edbe418"))()
    end
})
