require "/scripts/util.lua"
require "/scripts/vec2.lua"

function activate(fireMode, shiftHeld)

    if fireMode == "primary" then
			
        local objectName = "megaman_sodom"
		local objectName1 = "megaman_gomorrah"
		local objectName2 = "megaman_reploid-tier5head-model-f"
		local objectName3 = "megaman_reploid-tier5chest-model-f"
		local objectName4 = "megaman_reploid-tier5pants-model-f"
		world.spawnItem(objectName, mcontroller.position(), 1)
        world.spawnItem(objectName1, mcontroller.position(), 1)
		world.spawnItem(objectName2, mcontroller.position(), 1)
		world.spawnItem(objectName3, mcontroller.position(), 1)
		world.spawnItem(objectName4, mcontroller.position(), 1)
      
	end
end