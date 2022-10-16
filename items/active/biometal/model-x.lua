require "/scripts/util.lua"
require "/scripts/vec2.lua"

function activate(fireMode, shiftHeld)
	if fireMode == "primary"
	then
		local objectName1 = "megaman_shininglaser"
		local objectName2 = "megaman_metalblade"
		local objectName = ""
		local objectName3 = ""
		local objectName4 = ""
		local objectName5 = ""

		if shiftHeld
		then
			objectName = "megaman_xbuster-mythos"
			objectName3 = "megaman_reploid-tier6head-model-x"
			objectName4 = "megaman_reploid-tier6chest-model-x"
			objectName5 = "megaman_reploid-tier6pants-model-x"
		else
			objectName = "megaman_xbuster"
			objectName3 = "megaman_reploid-tier6head-model-x"
			objectName4 = "megaman_reploid-tier6chest-model-x"
			objectName5 = "megaman_reploid-tier6pants-model-x"
		end
		world.spawnItem(objectName, mcontroller.position(), 1)
		world.spawnItem(objectName1, mcontroller.position(), 1)
		world.spawnItem(objectName2, mcontroller.position(), 1)
		world.spawnItem(objectName3, mcontroller.position(), 1)
		world.spawnItem(objectName4, mcontroller.position(), 1)
		world.spawnItem(objectName5, mcontroller.position(), 1)
	end
end