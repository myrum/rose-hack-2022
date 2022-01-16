class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def new
    @recipes = Recipe.all
  end
end
