class RecipesController < ApplicationController
  def index
    @sort_by = params[:sort_by]
    @recipes = Recipe.sorted(@sort_by)

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
