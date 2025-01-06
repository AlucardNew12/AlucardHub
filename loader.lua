-- https://raw.githubusercontent.com/AlucardNew1/AlucardHub/refs/heads/main/loader.lua
-- loadstring(game:HttpGet("https://raw.githubusercontent.com/AlucardNew12/AlucardHub/refs/heads/main/loader.lua",true))()
local function LoadGame()
  if game.PlaceId == 4483381587 then
    print(game.Players.LocalPlayer.Name)
  end
end
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Hallow Hub | Evo Tycoon",
   Icon = 17091459839,
   LoadingTitle = "Hallow Hub",
   LoadingSubtitle = "By Moligrafi",
   Theme = "Amethyst"
})

-- Scripts
local Menu = Window:CreateTab("Main", "home")
local Section = Menu:CreateSection("Auto Farm")
local Button = Menu:CreateButton({
   Name = "Mozvo",
   Callback = function()
   	LoadGame()
    end,
})
