require "/scripts/util.lua"
require "/scripts/vec2.lua"

function activate(fireMode, shiftHeld)

    if fireMode == "primary" then
			
        local objectName = "mm_bustershot-zero"
        local objectName1 = "mm_omegasaber"
		local objectName2 = "mm_reploid-tier6head-model-o"
		local objectName3 = "mm_reploid-tier6chest-model-o"
		local objectName4 = "mm_reploid-tier6pants-model-o"
		world.spawnItem(objectName, mcontroller.position(), 1)
        world.spawnItem(objectName1, mcontroller.position(), 1)
		world.spawnItem(objectName2, mcontroller.position(), 1)
		world.spawnItem(objectName3, mcontroller.position(), 1)
		world.spawnItem(objectName4, mcontroller.position(), 1)
	end
end