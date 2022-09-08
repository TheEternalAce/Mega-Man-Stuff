require "/scripts/util.lua"
require "/scripts/vec2.lua"

function activate(fireMode, shiftHeld)

    if fireMode == "primary" then
			
        local objectName = "bustershot"
		local objectName1 = "shieldboomerang-shield"
		local objectName2 = "zeroknuckle"
		local objectName3 = "zerosaber"
		local objectName4 = "reploid-tier6head-model-z"
		local objectName5 = "reploid-tier6chest-model-z"
		local objectName6 = "reploid-tier6pants-model-z"
		world.spawnItem(objectName, mcontroller.position(), 1)
        world.spawnItem(objectName1, mcontroller.position(), 1)
		world.spawnItem(objectName2, mcontroller.position(), 1)
		world.spawnItem(objectName3, mcontroller.position(), 1)
		world.spawnItem(objectName4, mcontroller.position(), 1)
		world.spawnItem(objectName5, mcontroller.position(), 1)
		world.spawnItem(objectName6, mcontroller.position(), 1)
      
	end
end