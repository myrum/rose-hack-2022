class RecipesController < ApplicationController
  def index
    @sort_by = params[:sort_by]
    @recipes = Recipe.sorted(@sort_by)

  end

  def create
    @recipe = Recipe.create!(recipe_params)
    flash[:notice] = "#{@recipe.title} was added. Let's get cookin!"
    redirect_to recipes_path
  end

  def show
      @id = params[:id]
      @recipe = Recipe.find(@id)
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def new

  end

  private
  def recipe_params
    params.require(:recipe).permit(:title, :category, :info, :ingredients, :difficulty, :duration, :tags)
  end
end
