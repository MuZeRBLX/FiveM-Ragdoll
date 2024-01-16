
local ragtype = RAGDOLL_TYPE 

RegisterKeyMapping(Ragdoll, "Ragdoll Button", 303)

function Ragdoll(ragtype)

    SetPedToRagdoll(GetPlayerPed(-1),1000,1000, ragtype)
    
end

