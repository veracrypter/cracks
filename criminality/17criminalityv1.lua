local v1 = loadstring(game:HttpGet('https://raw.githubusercontent.com/Nebula-Softworks/Luna-Interface-Suite/refs/heads/main/source.lua', true))()
local _CreateWindow = v1.CreateWindow
local v3 = {
    Name = '17 Criminality v1',
    Subtitle = nil,
    LogoID = '77782645018929',
    LoadingEnabled = true,
    LoadingTitle = '17 Works',
    LoadingSubtitle = 'By Lyrica',
    ConfigSettings = {
        RootFolder = nil,
        ConfigFolder = 'Big Hub',
    },
    KeySystem = false,
}
local v4 = {
    Title = 'Luna Example Key',
    Subtitle = 'Key System',
    Note = 'Best Key System Ever! Also, Please Use A HWID Keysystem like Pelican, Luarmor etc. that provide key strings based on your HWID since putting a simple string is very easy to bypass',
    SaveInRoot = false,
    SaveKey = true,
    Key = {
        'Example Key',
    },
    SecondAction = {
        Enabled = true,
        Type = 'Link',
        Parameter = '',
    },
}

v3.KeySettings = v4

local v5 = _CreateWindow(v1, v3)

v5:CreateHomeTab({
    SupportedExecutors = {},
    DiscordInvite = 'ESPHMZbapC',
    Icon = 1,
})

local v6 = v5:CreateTab({
    Name = 'Aim',
    Icon = '110743239876005',
    ImageSource = 'Custom',
    ShowTitle = true,
})
local v7 = v5:CreateTab({
    Name = 'TriggerBot',
    Icon = '102139321705964',
    ImageSource = 'Custom',
    ShowTitle = true,
})
local v8 = v5:CreateTab({
    Name = 'Esp',
    Icon = '93700138170227',
    ImageSource = 'Custom',
    ShowTitle = true,
})
local v9 = v5:CreateTab({
    Name = 'Mods',
    Icon = '109205628721611',
    ImageSource = 'Custom',
    ShowTitle = true,
})

v6:CreateButton({
    Name = 'Aim Gui',
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ewre7q/crimcamlockfire/refs/heads/main/main'))()
    end,
})
v7:CreateButton({
    Name = 'Trigger Bot (T)',
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ewre7q/triggerbotcrim/refs/heads/main/main'))()
    end,
})
v8:CreateButton({
    Name = 'Basic Esp',
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ewre7q/espbasic/refs/heads/main/main'))()
    end,
})
v9:CreateButton({
    Name = 'No Recoil',
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ewre7q/norecoilhardcrim/refs/heads/main/beta'))()
    end,
})
v9:CreateButton({
    Name = 'Anti Ragdoll',
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ewre7q/noragdoll/refs/heads/main/color'))()
    end,
})
v9:CreateButton({
    Name = 'Anti Slow',
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ewre7q/Anti-slow-crim-btw/refs/heads/main/NEVERRR'))()
    end,
})
v6:CreateSection('Its Open 17 Camlock Gui')
v7:CreateSection('Opens TriggerBot You Can Only Use While Usinng Guns/Meele T For Active T for Close TriggerBot')
v8:CreateSection("Coming new esp's soon")
v9:CreateSection('If you open one time you cant close again (Rejoin Fix)')
