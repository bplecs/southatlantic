
package.cpath = package.cpath .. ";" .. lfs.writedir() .. "\\Scripts\\?.dll"

net.log("loading gordyengine")
-- Trigger these functions to fire when these events occur in DCS.
local gordyengine = require("gordyengine")

DCS.setUserCallBacks( { 
onPlayerTryConnect = gordyengine.on_player_try_connect()
--onSimulationFrame = 
--onPlayerDisconnect = gordyengine.on_player_disconnect()
--onPlayerTrySendChat = 
--onMissionLoadEnd = 
--onPlayerTryChangeSlot = 
})
