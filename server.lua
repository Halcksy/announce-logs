RegisterServerEvent("announce")
AddEventHandler("announce", function(param)
    print("[^1Announcement^7]" .. param)
    TriggerClientEvent("chatMessage", -1, "^7[^4---------^1Announcement^5---------^7]", {0,0,0}, param)
end)


