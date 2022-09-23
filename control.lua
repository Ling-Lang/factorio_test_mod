function test ()
    game.print("you typed in the chat", {r=0, g=0, b=1})
end

script.on_event(defines.events.on_console_chat, test)

