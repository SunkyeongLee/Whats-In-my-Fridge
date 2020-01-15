class MainController < ApplicationController
  
  
  def main
    redirect_to '/'
  end
  
  #def main
    # show all results
    #@recipes = Recipe.all
    #@ingredients = Ingredient.all
    
  #  if params[:country]
  #    @recipes = Recipe.where(:country => params[:country])
  #  else
  #    @recipes = Recipe.all
  #  end
    
    
  # end
  
  def profile
  end
  
  def write
  end
  
  
  def create
    recipe = Recipe.new
    recipe.menu = params[:menu]
    recipe.ingredient = params[:ingredient]
    recipe.recipe = params[:recipe]
    recipe.country = params[:country]
    recipe.rate = params[:rate]
    recipe.save
    
    redirect_to '/countries'
  end
end
