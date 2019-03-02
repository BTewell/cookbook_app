class Api::RecipesController < ApplicationController

  def recipe_method
    recipe1 = "Yummy!"
    @recipe = recipe1
    render 'new_recipe.json.jbuilder'
  end
end
