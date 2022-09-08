require "/scripts/util.lua"
require "/scripts/vec2.lua"

function activate(fireMode, shiftHeld)

    if fireMode == "primary" then
			
        local objectName = "frostjavelin"
		local objectName1 = "reploid-tier5head-model-l"
		local objectName2 = "reploid-tier5chest-model-l"
		local objectName3 = "reploid-tier5pants-model-l"
		world.spawnItem(objectName, mcontroller.position(), 1)
        world.spawnItem(objectName1, mcontroller.position(), 1)
		world.spawnItem(objectName2, mcontroller.position(), 1)
		world.spawnItem(objectName3, mcontroller.position(), 1)
	end
end