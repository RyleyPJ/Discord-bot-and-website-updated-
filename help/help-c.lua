RegisterCommand("help", function()
    msg("Servers Discord: EXAMPLE")
    msg("Servers website: EXAMPLE")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "(Server)", {255,0,0}, text)
end