def cakes(recipe, available)
  num_cakes = 0
  not_enough_ingredients = false
  available_ingredients = available

  loop do
    recipe.each do |ingredient, units|
      if available_ingredients.fetch(ingredient, 0) >= units
        available_ingredients[ingredient] -= units
      else
        not_enough_ingredients = true
      end
    end

    break if not_enough_ingredients

    num_cakes += 1
  end
  num_cakes
end
