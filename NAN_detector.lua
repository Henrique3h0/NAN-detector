
Players = game:GetService("Players")

for i, player in pairs(Players:GetPlayers()) do
    Patch = player.Name
    patch2 = game.Players[Patch].Dinheiro.Value
    if patch2 > 50000000 then
    warn (Patch, '|', patch2)
    else
        print (Patch, '|', patch2)
end

end