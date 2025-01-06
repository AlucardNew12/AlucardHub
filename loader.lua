-- https://raw.githubusercontent.com/AlucardNew1/AlucardHub/refs/heads/main/loader.lua
-- loadstring(game:HttpGet("https://raw.githubusercontent.com/AlucardNew12/AlucardHub/refs/heads/main/loader.lua",true))()
local function LoadGame()
  game.Players.LocalPlayer.Name = "Alucard Pirocudo"
  game.Players.LocalPlayer.DisplayName = "Alucard Pirocudo"

end
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Alucard Hub | Evo Tycoon",
   Icon = 17091459839,
   LoadingTitle = "Alucard Hub",
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
