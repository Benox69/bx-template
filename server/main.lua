lib.callback.register('nameOFscript:server:nameOFwhathappens', function(source)
  return true
end)

RegisterNetEvent('nameOFscript:server:nameOFwhathappens', function ()
  -- Templete netevent
end)

AddEventHandler('onResourceStart', function(resourceName)
  if (GetCurrentResourceName() ~= resourceName) then return end
end)

AddEventHandler('onResourceStop', function(resourceName)
  if (GetCurrentResourceName() ~= resourceName) then return end
end)