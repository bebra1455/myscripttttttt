local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("XDGui by cupidon for Sleep For Brainrots", "RJTheme3")

local Tab = Window:NewTab("Teleports")

local Section = Tab:NewSection("All Teleports")

Section:NewKeybind("Back", "Телепортирует Вас К Началу (юзать после взятия любого браинрота)", Enum.KeyCode.F, function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(674.25531, -496.792542, 6.39542341, 0.00749999331, 0, 0.999971867, 0, 1, 0, -0.999971867, 0, 0.00749999331)
end)
