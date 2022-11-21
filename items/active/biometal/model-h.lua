require "/scripts/util.lua"
require "/scripts/vec2.lua"

function activate(fireMode, shiftHeld)

    if fireMode == "primary" then
			
        local objectName = "mm_sonicblade"
		local objectName1 = "mm_sonicblade"
		local objectName2 = "mm_reploid-tier5head-model-h"
		local objectName3 = "mm_reploid-tier5chest-model-h"
		local objectName4 = "mm_reploid-tier5pants-model-h"
		world.spawnItem(objectName, mcontroller.position(), 1)
        world.spawnItem(objectName1, mcontroller.position(), 1)
		world.spawnItem(objectName2, mcontroller.position(), 1)
		world.spawnItem(objectName3, mcontroller.position(), 1)
		world.spawnItem(objectName4, mcontroller.position(), 1)
	end
end