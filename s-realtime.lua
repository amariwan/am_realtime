RegisterServerEvent("am_realtime:event")
AddEventHandler("am_realtime:event", function()
	TriggerClientEvent("am_realtime:event", source, tonumber(os.date("%H")), tonumber(os.date("%M")), tonumber(os.date("%S")))
end)
