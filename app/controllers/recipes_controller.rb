class RecipesController < ApplicationController
  def index
    @sort_by = params[:sort_by]
    @recipes = Recipe.sorted(@sort_by)

  end

  def search
  end

  def create
    @recipe = Recipe.new(recipe_params)
    if @recipe.title.empty?
      puts("hey hey hey")
      flash[:warning] = "Hey! Your recipe needs a title!"
      redirect_to :action => "new"
    elsif @recipe.info.empty?
      flash[:warning] = "Hey! Your recipe needs instructions!"
      redirect_to :action => "new"
    elsif @recipe.duration.empty?
      flash[:warning] = "Hey! We need to know how long your recipe takes!"
      redirect_to :action => "new"
    elsif @recipe.ingredients.empty?
      flash[:warning] = "Hey! What ingredients do we use to make your recipe?"
      redirect_to :action => "new"
    else
      @recipe = Recipe.create!(recipe_params)
      flash[:notice] = "#{@recipe.title} was added. Let's get cookin!"
      redirect_to recipes_path
    end
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
  end

  private
  def recipe_params
    params.require(:recipe).permit(:title, :category, :info, :ingredients, :difficulty, :duration, :tags)
  end
end
