require "/scripts/util.lua"
require "/scripts/vec2.lua"

function activate(fireMode, shiftHeld)

    if fireMode == "primary" then
			
        local objectName = "darkcross"
		local objectName1 = "reploid-tier5head-model-p"
		local objectName2 = "reploid-tier5chest-model-p"
		local objectName3 = "reploid-tier5pants-model-p"
		world.spawnItem(objectName, mcontroller.position(), 1)
        world.spawnItem(objectName1, mcontroller.position(), 1)
		world.spawnItem(objectName2, mcontroller.position(), 1)
		world.spawnItem(objectName3, mcontroller.position(), 1)
	end
end