class FridgesController < ApplicationController
    
    def home
    end
    
    def fridge_params
        params.require(:fridge).permit(:menu, :ingredient, :recipe, :rating, :where)
    end
    
    def show
        id = params[:id]
        @fridge = Fridge.find(id)
    end
    
    def index
        @fridges = Fridge.all
    end
    
    def new
        @fridge = Fridge.new
    end
    
    def create
        @fridge = Fridge.new(params[:movie])
        if @fridge.save
            flash[:notice] = "#{@fridge.menu} was created."
            redirect_to fridges_path
        else
            render 'new'
        end
        
        #@fridge = Fridge.create!(fridge_params)
        #flash[:notice] = "#{@fridge.menu} created!:D"
        #redirect_to fridges_path
    end
    
    def edit
        @fridge = Fridge.find params[:id]
    end
    
    def update
        @fridge = Fridge.find params[:id]
        if @fridge.update_attributes(params[:fridge])
            flash[:notice] = "#{@fridge.menu} was updated"
            redirect_to fridge_path(@fridge)
        else
            render 'edit'
        end
        
        #@fridge = Fridge.find params[:id]
        #@fridge.update_attributes!(fridge_params)
        #flash[:notice] = "#{@fridge.menu} updated! XD"
        #redirect_to fridge_path(@fridge)
    end
    
    def destroy
        @fridge = Fridge.find(params[:id])
        @fridge.destroy
        flash[:notice] = "#{@fridge.menu} deleted :'("
        redirect_to fridges_path
    end
    
    def contactus
    end
end
