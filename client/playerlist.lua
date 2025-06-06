-- Define a variable to hold the selected player's server ID
local selectedPlayerServerId = nil

local players = {}
local playerList = GetActivePlayers()

for _, playerId in ipairs(playerList) do
    local playerName = GetPlayerName(playerId)
    local playerServerId = GetPlayerServerId(playerId)
    table.insert(players, {
        label = playerName,
        value = playerId,
        icon = 'person',
        args = {id = playerServerId}
    })
end

lib.registerMenu({
    id = 'zaps-rd-onlineplayers',
    title = 'Online Players',
    position = 'top-right',
    options = players
}, function(selected, scrollIndex, args)
    selectedPlayerServerId = args.id
    lib.showMenu('zaps-rd-onlineplayers-options')
end)

lib.registerMenu({
    id = 'zaps-rd-onlineplayers-options',
    title = 'Online Player Options',
    position = 'top-right',
    options = {
        {label = 'Kick Player', disableInput = true, icon = 'k', args = {action = 'kick'}},
        {label = 'Ban Player', icon = 'ban', args = {action = 'ban'}},
        {label = 'Send Private Message', icon = 'message', args = {action = 'dm'}},
        {label = 'Teleport To Player', icon = 'wand-magic', args = {action = 'tp'}}
    }
}, function(selected, scrollIndex, args)
    if args.action == 'dm' then
        privatemessage()
    elseif args.action == 'kick' then
        if selectedPlayerServerId then
            print(selectedPlayerServerId)
            local input = lib.inputDialog('Kick Panel', {'Reason for kick.'})
 
if not input then return end
local kickReason = input[1]
if kickReason == '' then
    kickReason = 'No Kick Reason.'
end
            TriggerServerEvent('zaps:kick', selectedPlayerServerId, kickReason)
        else

        end
    end
end)

function privatemessage(messagecontents)
    local input = lib.inputDialog('Private Message', {'Message'})

    if not input then return end
    input[1] = messagecontents
    -- Needs Finished
end
