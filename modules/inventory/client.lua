AddStateBagChangeHandler('isLoggedIn', ('player:%s'):format(cache.serverId), function(_, _, value)
    if not value then client.onLogout() end -- luacheck: ignore
end)

RegisterNetEvent('qbx_core:client:onGroupUpdate', function(groupName, groupGrade)
    local groups = PlayerData.groups
    if not groupGrade then
        groups[groupName] = nil -- luacheck: ignore
    else
        groups[groupName] = groupGrade -- luacheck: ignore
    end
    client.setPlayerData('groups', groups) -- luacheck: ignore
end)

RegisterNetEvent('qbx_core:client:setGroups', function(groups)
    client.setPlayerData('groups', groups) -- luacheck: ignore
end)

---@diagnostic disable-next-line: duplicate-set-field
function client.setPlayerStatus(values) -- luacheck: ignore
    local playerState = LocalPlayer.state
    for name, value in pairs(values) do
        -- compatibility for ESX style values
        if value > 100 or value < -100 then
            value = value * 0.0001
        end

        playerState:set(name, playerState[name] + value, true)
    end
end
