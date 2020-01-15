class Recipe < ActiveRecord::Base
    validates_presence_of :menu, :ingredient, :recipe, :country, :rate
    searchable do
        text :ingredient
    end
    
#    recipe = Recipe.where(recipes.country: "Asia");
    
end
