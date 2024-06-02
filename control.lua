require("defines")

script.on_init(function()
  if game.forces["enemy"].evolution_factor < get_starting_evolution() then
    game.forces["enemy"].evolution_factor=get_starting_evolution()
  end
end)
