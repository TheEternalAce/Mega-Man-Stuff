require "/scripts/util.lua"
require "/scripts/vec2.lua"

function activate(fireMode, shiftHeld)

    if fireMode == "primary" then
			
        local objectName = "megaman_pandorastaff"
		local objectName1 = "megaman_reploid-tier6head-model-w-pa"
		local objectName2 = "megaman_reploid-tier6chest-model-w-pa"
		local objectName3 = "megaman_reploid-tier6pants-model-w-pa"
		world.spawnItem(objectName, mcontroller.position(), 1)
        world.spawnItem(objectName1, mcontroller.position(), 1)
		world.spawnItem(objectName2, mcontroller.position(), 1)
		world.spawnItem(objectName3, mcontroller.position(), 1)
      
	end
end