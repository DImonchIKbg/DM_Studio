local Window = Library.CreateLib("DM studio", "RJTheme3")

local Tab = Window:NewTab("speed")

local Section = Tab:NewSection("Walk Speed")


Section:NewSlider("SliderText", "SliderInfo", 500, 0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
