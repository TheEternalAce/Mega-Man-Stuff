require "/scripts/util.lua"
require "/scripts/vec2.lua"

function activate(fireMode, shiftHeld)

    if fireMode == "primary" then
			
        local objectName = "megaman_xbuster"
        local objectName1 = "megaman_shininglaser"
        local objectName2 = "megaman_metalblade"
		local objectName3 = "megaman_reploid-tier6head-model-x"
		local objectName4 = "megaman_reploid-tier6chest-model-x"
		local objectName5 = "megaman_reploid-tier6pants-model-x"
		world.spawnItem(objectName, mcontroller.position(), 1)
        world.spawnItem(objectName1, mcontroller.position(), 1)
        world.spawnItem(objectName2, mcontroller.position(), 1)
		world.spawnItem(objectName3, mcontroller.position(), 1)
		world.spawnItem(objectName4, mcontroller.position(), 1)
		world.spawnItem(objectName5, mcontroller.position(), 1)
	end
end