local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Ayra Hub Hub",
    Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
    LoadingTitle = "Loading..",
    LoadingSubtitle = "by Cancerman",
    Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
 
    Discord = {
       Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
       Invite = "WuzasfcqPa", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
 
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 local WalkSpeedTab = Window:CreateTab("Player", 4483362458) -- Title, Image

 WalkSpeedTab:CreateSlider({
    Name = "Adjust Speed",
    Range = {16, 200},
    Increment = 1,
    Suffix = "Speed",
    CurrentValue = 16,
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    end
 })

 local Tab = Window:CreateTab("Fisch Scripts", 4483362458) -- Title, Image


 local Button = Tab:CreateButton({
    Name = "Kncrypt Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/Fisch.lua"))()
    end,
 })




 local Button = Tab:CreateButton({
    Name = "Speed hub x",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end,
 })




 local Button = Tab:CreateButton({
   Name = "Ronix Hub",
   Callback = function()
      loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e4d72046eb884e9c01333d3e704fc2d7.lua"))()
   end,
})




local Button = Tab:CreateButton({
   Name = "Native Hub",
   Callback = function()
   (loadstring or load)(game:HttpGet("https://raw.githubusercontent.com/Native-lab/Native/main/loader.lua"))()
   end,
})




local Button = Tab:CreateButton({
   Name = "Frostware Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Fsploit/Loader/refs/heads/main/loaders-v3",true))()
   end,
})


local Tab = Window:CreateTab("Chat Bypass Scripts", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "Ayra Chat Bypass (very good)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/twig76/ayra/refs/heads/main/ayras",true))()
   end,
})

local Paragraph = Tab:CreateParagraph({Title = "How To Make Ayra chat Bypass working", Content = "Go To roblox settings and set your languague to Қазақ Тілі"})

local Tab = Window:CreateTab("Blade Ball Scripts", 4483362458) -- Title, Image



local Button = Tab:CreateButton({
   Name = "Frostware Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Fsploit/Loader/refs/heads/main/loaders-v3",true))()
   end,
})




local Button = Tab:CreateButton({
   Name = "Ronix Hub",
   Callback = function()
   loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/79ab2d3174641622d317f9e234797acb.lua"))()
   end,
})




local Tab = Window:CreateTab("Fps Boosters And Optimizer scripts", 4483362458) -- Title, Image




local Button = Tab:CreateButton({
   Name = "Fps Booster #1",
   Callback = function()
_G.Ignore = {}
_G.Settings = {
	Players = {
		["Ignore Me"] = true,
		["Ignore Others"] = true,
		["Ignore Tools"] = true
	},
	Meshes = {
		NoMesh = false,
		NoTexture = false,
		Destroy = false
	},
	Images = {
		Invisible = true,
		Destroy = false
	},
	Explosions = {
		Smaller = true,
		Invisible = false, -- Not for PVP games
		Destroy = false -- Not for PVP games
	},
	Particles = {
		Invisible = true,
		Destroy = false
	},
	TextLabels = {
		LowerQuality = true,
		Invisible = false,
		Destroy = false
	},
	MeshParts = {
		LowerQuality = true,
		Invisible = false,
		NoTexture = false,
		NoMesh = false,
		Destroy = false
	},
	Other = {
		["FPS Cap"] = 360, -- true to uncap
		["No Camera Effects"] = true,
		["No Clothes"] = false,
		["Low Water Graphics"] = true,
		["No Shadows"] = true,
		["Low Rendering"] = true,
		["Low Quality Parts"] = true,
		["Low Quality Models"] = true,
		["Reset Materials"] = true,
	}
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
   end,
})




local Tab = Window:CreateTab("Arsenal Scripts", 4483362458) -- Title, Image




local Button = Tab:CreateButton({
   Name = "FrostWare Hub",
   Callback = function()
   loadstring(game:HttpGet"https://frostware.onrender.com/fwarsenal")()
   end,
})




local Button = Tab:CreateButton({
   Name = "Thunder Client",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/andrewdarkyyofficial/thunderclient/main/main.lua'))();
   end,
})




local Tab = Window:CreateTab("BloxFruits Scripts", 4483362458) -- Title, Image




local Button = Tab:CreateButton({
   Name = "FrostWare Hub",
   Callback = function()
      loadstring(game:HttpGet"https://frostware.onrender.com/fw")()
   end,
})




local Button = Tab:CreateButton({
   Name = "Hoho Hub [needs a good executor to execute it]",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
   end,
})




local Button = Tab:CreateButton({
   Name = "Kncrypt Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/BloxFruit.lua"))()
   end,
})




local Button = Tab:CreateButton({
   Name = "Alchemy Hub",
   Callback = function()
   loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
   end,
})




local Tab = Window:CreateTab("Blue Lock Rivals Script", 4483362458) -- Title, Image




local Button = Tab:CreateButton({
   Name = "Rat Hub Keyless",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/nfpw/DH/refs/heads/main/Games/18668065416.lua'))()
   end,
})




local Button = Tab:CreateButton({
   Name = "Sterling Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Zayn31214/name/refs/heads/main/SterlingNew"))()
   end,
})




local Button = Tab:CreateButton({
   Name = "Alchemy Hub",
   Callback = function()
   loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
   end,
})




local Tab = Window:CreateTab("Bedwars Scripts", 4483362458) -- Title, Image




local Button = Tab:CreateButton({
   Name = "Night Script",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/warprbx/NightRewrite/refs/heads/main/Night/Loader.luau"))()
   end,
})




local Button = Tab:CreateButton({
   Name = "Vape V4",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
   end,
})




local Button = Tab:CreateButton({
   Name = "QP Vape v4",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/QP-Offcial/VapeV4ForRoblox/main/NewMainScript.lua", true))()
   end,
})




local Tab = Window:CreateTab("Rivals Scripts", 4483362458) -- Title, Image




local Button = Tab:CreateButton({
   Name = "Thunder Client",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/andrewdarkyyofficial/thunderclient/main/main.lua'))();
   end,
})




local Button = Tab:CreateButton({
   Name = "Tbao Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubRivals"))()
   end,
})




local Button = Tab:CreateButton({
   Name = "Ronix Hub",
   Callback = function()
   loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e945f55997c4240abc865c0bcc2136c5.lua"))()
   end,
})
