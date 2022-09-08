function init()
  local techs = {"wallclimb","x_dash"}
  for i = 1, #techs do
    local tech = techs[i]
    player.makeTechAvailable(tech)
    player.enableTech(tech)
    player.equipTech(tech)
  end
quest.complete()
end