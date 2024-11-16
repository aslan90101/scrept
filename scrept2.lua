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
   Name = "soon",
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/3P65LE1t)", true))()
        end,
})
 
local Section = ScriptsSection:CreateSection("soon")
 
local Button = ScriptsSection:CreateButton({
   Name = "soon",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Deni210/murdersvssherrifsduels/main/rubyhub", true))()
        end,
})
 
 
 
local PlayerMain = Window:CreateTab("TP TOOL(PATCHED)", nil) -- Title, Image
local Section = PlayerMain:CreateSection("Player")
 
local Button = PlayerMain:CreateButton({
   Name = "TP TOOL 🔥",
   Callback = function()
mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("TOOL")
tool.RequiresHandle = false
tool.Name = "Tp tool(Equip to Click TP)"
tool.Activated:connect(function()
local pos = mouse.Hit+Vector3.new(0,2.5,0)
pos = CFrame.new(pos.X,pos.Y,pos.Z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack
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
 
 

 
