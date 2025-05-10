local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Paplo Hub (BETA)",
   Icon = "mask", -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Im clownquesting it",
   LoadingSubtitle = "by the infomaous paplo (i wont tell reel)",
   Theme = "DarkBlue", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Paplo WTS Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = false -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Paplo Keysystem",
      Subtitle = "Enter key blah blah blah",
      Note = "just use 'paplo' as key", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"paplo","'paplo'"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("Who is the spy", 0) -- Title, Image
local Section = Tab:CreateSection("Main")
local Divider = Tab:CreateDivider()
Rayfield:Notify({
   Title = "Notification Title",
   Content = "Notification Content",
   Duration = 6.5,
   Image = 4483362458,
})

local Button = Tab:CreateButton({
   Name = "Admin Commands (ALPHA)",
   Callback = function()
   -- The function that takes place when the button is pressed

game:GetService("Players").LocalPlayer.PlayerGui.Interface.Main.adminFrame.Visible = true

   end,
})

local Button = Tab:CreateButton({
   Name = "Visible Word",
   Callback = function()
   -- The function that takes place when the button is pressed

placeholder
   end,
})

local Button = Tab:CreateButton({
   Name = "Player ESP  (Spy/Innocent)",
   Callback = function()
   -- The function that takes place when the button is pressed

placeholfer
   end,
})
