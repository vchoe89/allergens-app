class RecipesController < ApplicationController

  def index
    @recipes = Recipe.all
  end

  def show
    @recipe = Recipe.find(params[:id])
  end

  def new
    @recipe = Recipe.new
  end

  def create
    @recipe = Recipe.create(u_params)

    redirect_to recipe_path(@recipe)
  end

  def edit

  end

  def update

  end

  def destroy

  end

  private

  def u_params
    params.require(:recipe).permit(:name)
  end
end
