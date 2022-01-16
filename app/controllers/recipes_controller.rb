class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
  end

  def create
  end
end
