-- Phelipe :D

-- Define a variavel de players
Players = game:GetService("Players")

-- Inicia a lista de players
for i, player in pairs(Players:GetPlayers()) do
    Patch = player.Name
    patch2 = game.Players[Patch].Dinheiro.Value

    -- Abaixo Define-se o dinheiro de qualquer player for maior que 10 milhões sera imprimido uma mansagem estilo "warn" no console. (Com o Player_Nick e dinheiro exato.)
    if patch2 > 10000000 then
        -- Abaixo está um codigo para especificar
        -- Dentro desse if pode se adicionar qualquer execução para quem estiver com mais do que 10 milhôes (Exemplo: um script para resetar o player especifico.)
        warn(Patch, "|", patch2)
    else
        -- Nesse else fica pode se adicionar o codigo que acontece para os player que estiverem com menos de 10 milhôes.
        print(Patch, "|", patch2)
    end
end
