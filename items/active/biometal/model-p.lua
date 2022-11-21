require "/scripts/util.lua"
require "/scripts/vec2.lua"

function activate(fireMode, shiftHeld)

    if fireMode == "primary" then
			
        local objectName = "mm_darkcross"
		local objectName1 = "mm_reploid-tier5head-model-p"
		local objectName2 = "mm_reploid-tier5chest-model-p"
		local objectName3 = "mm_reploid-tier5pants-model-p"
		world.spawnItem(objectName, mcontroller.position(), 1)
        world.spawnItem(objectName1, mcontroller.position(), 1)
		world.spawnItem(objectName2, mcontroller.position(), 1)
		world.spawnItem(objectName3, mcontroller.position(), 1)
	end
end