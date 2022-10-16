require "/scripts/util.lua"
require "/scripts/vec2.lua"

function activate(fireMode, shiftHeld)

    if fireMode == "primary" then
		local objectName = "megaman_bustershot-zero"
		local objectName1 = "megaman_shieldboomerang-shield"
		local objectName2 = "megaman_zeroknuckle"
		local objectName3 = ""
		local objectName4 = ""
		local objectName5 = ""
		local objectName6 = ""
		if (shiftHeld)
		then
			objectName3 = "megaman_zerosaber-mythos"
			objectName4 = "megaman_reploid-tier6head-model-z"
			objectName5 = "megaman_reploid-tier6chest-model-z"
			objectName6 = "megaman_reploid-tier6pants-model-z"
		else
			objectName3 = "megaman_zerosaber"
			objectName4 = "megaman_reploid-tier6head-model-z"
			objectName5 = "megaman_reploid-tier6chest-model-z"
			objectName6 = "megaman_reploid-tier6pants-model-z"
		end
		world.spawnItem(objectName, mcontroller.position(), 1)
		world.spawnItem(objectName1, mcontroller.position(), 1)
		world.spawnItem(objectName2, mcontroller.position(), 1)
		world.spawnItem(objectName3, mcontroller.position(), 1)
		world.spawnItem(objectName4, mcontroller.position(), 1)
		world.spawnItem(objectName5, mcontroller.position(), 1)
		world.spawnItem(objectName6, mcontroller.position(), 1)
	end
end