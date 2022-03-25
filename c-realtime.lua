SetMillisecondsPerGameMinute(60000)
RegisterNetEvent("am_realtime:event")
AddEventHandler("am_realtime:event", function(h, m, s)
	Citizen.CreateThread(function()
		while true do
	NetworkOverrideClockTime(h, m, s)
	Citizen.Wait(0)
	end
	end)
end)
TriggerServerEvent("am_realtime:event")
