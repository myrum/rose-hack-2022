class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
  end

  def create
  end

  def new
    @recipes = Recipe.all
  end
end
