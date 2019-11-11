
--Coded by yukselexe

AddEventHandler('onClientMapStart', function() --oyun başladığında
  Citizen.CreateThread(function()
    local display = true --gösterme aktif

    TriggerEvent('logo:display', true)
  end)
end)

RegisterNetEvent('logo:display')
AddEventHandler('logo:display', function(value)
  SendNUIMessage({
    type = "logo",
    display = value
  })
end)

function ShowInfo(text, state)
  SetTextComponentFormat("STRING")
  AddTextComponentString(text)
  DisplayHelpTextFromStringLabel(0, state, 0, -1)
end