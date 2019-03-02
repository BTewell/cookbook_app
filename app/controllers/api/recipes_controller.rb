class Api::RecipesController < ApplicationController

  def recipe_method
    
    @recipe = Recipe.first
    render 'new_recipe.json.jbuilder'
  end
end
