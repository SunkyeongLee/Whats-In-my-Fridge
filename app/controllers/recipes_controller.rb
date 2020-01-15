class RecipesController < ApplicationController
    
    def index
      if params[:country]
        @recipes = Recipe.where(:country => params[:country])
      else
        @recipes = Recipe.all
      end
    end
    
    def search
    @recipes = Recipe.search do
      keywords params[:query]
    end.results
    
    respond_to do |format|
      format.html { render :action => "index"}
      format.xml { render :xml => @recipes}
     end
    end


    #def main
    #  if params[:country]
    #    @recipes = Recipe.where(:country => params[:country])
    #  else
    #    @recipes = Recipe.all
    #  end
      
    #  redirect_to '/main'
    #end


end
