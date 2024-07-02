local millisecondsPerGameMinute = 60000

RegisterNetEvent("am_realtime:event")
AddEventHandler("am_realtime:event", function(h, m, s)
    Citizen.CreateThread(function()
        while true do
            NetworkOverrideClockTime(h, m, s)
            Citizen.Wait(1000) 
            local newTime = os.date("*t")
            h, m, s = newTime.hour, newTime.min, newTime.sec
        end
    end)
end)

TriggerServerEvent("am_realtime:requestTime")
