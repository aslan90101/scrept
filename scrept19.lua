local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
 
local Window = Rayfield:CreateWindow({
   Name = "🌸 фтап скрипт хаб | Game 🌸",
   LoadingTitle = "🌸 скрипт хаб 🌸",
   LoadingSubtitle = "by aslan",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Example Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "🌸 Пароль | Aslan's Скрипт Хаб 🌸",
      Subtitle = "Кей то есть 😎",
      Note = "в био дс asidlanchik находится пароль 😱",
      FileName = "ScriptHubKey1", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"аслан","Аслан","aslan","Aslan"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
 
local ScriptsSection = Window:CreateTab("🍆 Scripts", nil) -- Title, Image
local Section = ScriptsSection:CreateSection("Blizt crack")
 
 
 
local Button = ScriptsSection:CreateButton({
   Name = "Blizt crack👍",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/aslan90101/blzrcrack/refs/heads/main/ZT.lua'))()
        end,
})
 
local Section = ScriptsSection:CreateSection("сторонее")
 
local Button = ScriptsSection:CreateButton({
   Name = "Verbal Hub | key: V2UPDATE 🍆",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VerbalHubz/Verbal-Hub/main/Verbalhub.lua", true))()
        end,
})

local Button = ScriptsSection:CreateButton({
   Name = "Anti Grab😮",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/gfgf/refs/heads/main/uu.lua", true))()
        end,
})
local Button = ScriptsSection:CreateButton({
   Name = "ESP💀💀💀",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-esp/main/main.lua", true))()
        end,
})

local Button = ScriptsSection:CreateButton({
   Name = "флай вперед без кика😃😃😮🦅",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/dhjfgdhj/refs/heads/main/gggg.lua", true))()
        end,
})

local Button = ScriptsSection:CreateButton({
   Name = "SUPER STRENGHT🦅🦅🦅",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/st/refs/heads/main/SUP%20STRR", true))()
        end,
})

local Button = ScriptsSection:CreateButton({
   Name = "unlock first person😃",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/first-person/refs/heads/main/ufp.lua", true))()
        end,
})
 
local Section = ScriptsSection:CreateSection("Universal")
 
local Button = ScriptsSection:CreateButton({
   Name = "Nut Hub Universal🎶",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/01iq/scripthub/refs/heads/main/solara", true))()
        end,
})

local ScriptsSection = Window:CreateTab("Player 🤓", nil) -- Title, Image
local Section = ScriptsSection:CreateSection("Noclip!?")
 
 
 
local Button = ScriptsSection:CreateButton({
   Name = "Noclip | не выключается!😒",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/aslan90101/p1doras/refs/heads/main/README.lua'))()
        end,
})
 
local Section = ScriptsSection:CreateSection("сторонее")
 
local Button = ScriptsSection:CreateButton({
   Name = "FLY😍 | не летай долго, кикнет",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt", true))()
        end,
})
 
local Button = ScriptsSection:CreateButton({
   Name = "spin player ресет-стоп😍",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/spinnn/refs/heads/main/spiin.lua", true))()
        end,
})
 
local Section = ScriptsSection:CreateSection("soon")
 
local Button = ScriptsSection:CreateButton({
   Name = "Ctrl+ClickTP",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/TP/refs/heads/main/TP.lua", true))()
        end,
})

local Button = ScriptsSection:CreateButton({
   Name = "GUI superJump",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/fdffdd/refs/heads/main/gggggg.lua", true))()
        end,
})

local ScriptsSection = Window:CreateTab("Building", nil) -- Title, Image
local Section = ScriptsSection:CreateSection("спавн на спавне")
 
 
 
local Button = ScriptsSection:CreateButton({
   Name = "Квадрат радужный",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/aslan90101/spawn/refs/heads/main/spawnn.lua'))()
        end,
})
 
local Section = ScriptsSection:CreateSection("круги")
 
local Button = ScriptsSection:CreateButton({
   Name = "цилиндр радужный",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/-/refs/heads/main/sss.lua", true))()
        end,
})
 
local Button = ScriptsSection:CreateButton({
   Name = "круг радужный",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/fgdlfklf/refs/heads/main/sssss.lua", true))()
        end,
})
 
local Section = ScriptsSection:CreateSection("палочки")
 
local Button = ScriptsSection:CreateButton({
   Name = "палки радужные",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/dfsfsf/refs/heads/main/ggggg.lua", true))()
        end,
})

local Button = ScriptsSection:CreateButton({
   Name = "ступеньки в небо",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/dfdfdfd/refs/heads/main/fff.lua", true))()
        end,
})



