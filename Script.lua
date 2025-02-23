local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Alucard Hub | Evo Tycoon",
   Icon = 17091459839,
   LoadingTitle = "Alucard Hub",
   LoadingSubtitle = "By alucard",
   Theme = "Amethyst"
})

local Tab = Window:CreateTab("Tab Example", "rewind")
 end
local Button = Tab:CreateButton({
   Name = "Button Example",
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})