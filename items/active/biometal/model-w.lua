require "/scripts/util.lua"
require "/scripts/vec2.lua"

function activate(fireMode, shiftHeld)

    if fireMode == "primary" then
        local objectName = ""
		local objectName1 = ""
		local objectName2 = ""
		local objectName3 = ""
		if shiftHeld then
			objectName = "megaman_prometheusscythe"
			objectName1 = "megaman_reploid-tier6head-model-w-pr"
			objectName2 = "megaman_reploid-tier6chest-model-w-pr"
			objectName3 = "megaman_reploid-tier6pants-model-w-pr"
		else
			objectName = "megaman_pandorastaff"
			objectName1 = "megaman_reploid-tier6head-model-w-pa"
			objectName2 = "megaman_reploid-tier6chest-model-w-pa"
			objectName3 = "megaman_reploid-tier6pants-model-w-pa"
		end
		world.spawnItem(objectName, mcontroller.position(), 1)
        world.spawnItem(objectName1, mcontroller.position(), 1)
		world.spawnItem(objectName2, mcontroller.position(), 1)
		world.spawnItem(objectName3, mcontroller.position(), 1)
      
	end
end