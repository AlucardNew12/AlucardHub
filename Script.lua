  local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Alucard | Evo Tycoon",
   Icon = 17091459839,
   LoadingTitle = "Alucard Hub",
   LoadingSubtitle = "By Alucard",
   Theme = "Amethyst"
})


 
 local Tab = Window:CreateTab("Teste", 4483362458) -- Title, Image
 
 local Section = Tab:CreateSection("Auto Farm")

local Toggle = Tab:CreateToggle({
   Name = "Shinob",
   CurrentValue = false,
   Flag = "Toggle1", 
   Callback = function(Value)
      if Value then
         -- Defina aqui o CFrame de destino
         local destino = CFrame.new(-2004.55737, 19.5392723, 1021.96216, 0.6909284, -0, -0.722923219, 0, 1, -0, 0.722923219, 0, 0.6909284) -- Substitua pelos valores corretos
        local destino = CFrame.new(-1967.21326, 19.5102959, 1025.87659, -0.998649836, 0, 0.0519483089, 0, 1, 0, -0.0519483089, 0, -0.998649836)
         -- Verifica se o jogador existe e tem um personagem válido
         local player = game.Players.LocalPlayer
         if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            player.Character.HumanoidRootPart.CFrame = destino
         end
      end
   end,
})
local toggle = tab:CreateToggle({
  Name = "auto click",
  CurrentValue = false,
  Flag = "Toggle2",
  CallBack = function(Value)
    if value then 
      _G.AutoAtk = true 
while _G.AutoAtk == true do 
  task.wait(0.1)
  local args = {
    [1] = "attack"
}

game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("events"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end 
})