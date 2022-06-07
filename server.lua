ESX               = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('politiebericht')
AddEventHandler('politiebericht', function(args)
	local xPlayers = ESX.GetPlayers()
	for i=1, #xPlayers, 1 do
		TriggerClientEvent('chat:addMessage', xPlayers[i], {
        template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(19, 109, 212, 0.76); border-radius: 3px;"><i class="fas fa-address-card"></i> 👮 | Politie:<br> ' .. table.concat(args, " ") .. '</div>',
        args = {}
    })
	end
end)

RegisterServerEvent('ambulancebericht')
AddEventHandler('ambulancebericht', function(args)
	local xPlayers = ESX.GetPlayers()
	for i=1, #xPlayers, 1 do
		TriggerClientEvent('chat:addMessage', xPlayers[i], {
        template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(217, 204, 22, 0.84); border-radius: 3px;"><i class="fas fa-address-card"></i> 🚑 | Ambulance:<br> ' .. table.concat(args, " ") .. '</div>',
        args = {}
    })
	end
end)

RegisterServerEvent('anwbbericht')
AddEventHandler('anwbbericht', function(args)
	local xPlayers = ESX.GetPlayers()
	for i=1, #xPlayers, 1 do
		TriggerClientEvent('chat:addMessage', xPlayers[i], {
        template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(209, 98, 0, 0.76); border-radius: 3px;"><i class="fas fa-address-card"></i> 🔧 | ANWB:<br> ' .. table.concat(args, " ") .. '</div>',
        args = {}
    })
	end -- 
end)

--RegisterServerEvent('motorclubbericht')
--AddEventHandler('motorclubbericht', function(args)
--	local xPlayers = ESX.GetPlayers()
--	for i=1, #xPlayers, 1 do
--		TriggerClientEvent('chat:addMessage', xPlayers[i], {
--        template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(255, 0, 0, 0.76); border-radius: 3px;"><i class="fas fa-skull"></i> Nachtclub <i class="fas fa-skull"></i> <br> ' .. table.concat(args, " ") .. '</div>',
--        args = {}
--   })
--	end
--end)

--RegisterServerEvent('greenbericht')
--AddEventHandler('greenbericht', function(args)
--	local xPlayers = ESX.GetPlayers()
--	for i=1, #xPlayers, 1 do
--		TriggerClientEvent('chat:addMessage', xPlayers[i], {
--        template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(0, 255, 0, 0.76); border-radius: 3px;"><i class="fas fa-sack-dollar"></i> Green Gang <i class="fas fa-sack-dollar"></i> <br> ' .. table.concat(args, " ") .. '</div>',
--        args = {}
--    })
--	end
--end)