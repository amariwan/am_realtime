RegisterServerEvent("am_realtime:requestTime")
AddEventHandler("am_realtime:requestTime", function()
    local source = source
    local time = os.date("*t")
    TriggerClientEvent("am_realtime:event", source, time.hour, time.min, time.sec)
end)
