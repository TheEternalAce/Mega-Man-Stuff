require "/scripts/util.lua"
require "/scripts/vec2.lua"

function activate(fireMode, shiftHeld)

    if fireMode == "primary" then
			
        local objectName = "xbuster"
        local objectName1 = "metalblade"
		local objectName2 = "reploid-tier6head-model-x"
		local objectName3 = "reploid-tier6chest-model-x"
		local objectName4 = "reploid-tier6pants-model-x"
		world.spawnItem(objectName, mcontroller.position(), 1)
        world.spawnItem(objectName1, mcontroller.position(), 1)
		world.spawnItem(objectName2, mcontroller.position(), 1)
		world.spawnItem(objectName3, mcontroller.position(), 1)
		world.spawnItem(objectName4, mcontroller.position(), 1)
	end
end