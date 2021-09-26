RegisterCommand("discord", function()
    msg ("Entra al Pon aqui tu discord")
end)

function msg(texto)
    TriggerEvent ("chatMessage", "DISCORD", {1, 193, 255}, texto)
end