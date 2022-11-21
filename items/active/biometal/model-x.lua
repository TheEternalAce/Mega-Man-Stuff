require "/scripts/util.lua"
require "/scripts/vec2.lua"

function activate(fireMode, shiftHeld)
	if fireMode == "primary"
	then
		local objectName1 = "mm_shininglaser"
		local objectName2 = "mm_metalblade"
		local objectName = ""
		local objectName3 = ""
		local objectName4 = ""
		local objectName5 = ""

		if shiftHeld
		then
			objectName = "mm_xbuster-mythos"
			objectName3 = "mm_reploid-tier6head-model-x"
			objectName4 = "mm_reploid-tier6chest-model-x"
			objectName5 = "mm_reploid-tier6pants-model-x"
		else
			objectName = "mm_xbuster"
			objectName3 = "mm_reploid-tier6head-model-x"
			objectName4 = "mm_reploid-tier6chest-model-x"
			objectName5 = "mm_reploid-tier6pants-model-x"
		end
		world.spawnItem(objectName, mcontroller.position(), 1)
		world.spawnItem(objectName1, mcontroller.position(), 1)
		world.spawnItem(objectName2, mcontroller.position(), 1)
		world.spawnItem(objectName3, mcontroller.position(), 1)
		world.spawnItem(objectName4, mcontroller.position(), 1)
		world.spawnItem(objectName5, mcontroller.position(), 1)
	end
end