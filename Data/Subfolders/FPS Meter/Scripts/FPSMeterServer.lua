local API = {}

_G["Utils.FPSMeter"] = API

API.GetFrameRateForPlayer = function(player)
	Events.BroadcastToPlayer(player, "FrameRateRequest")
end

