def cakes(recipe, available)
  recipe.collect { |ingredient, units| available.fetch(ingredient, 0) / units }.min
end
