class Fridge < ActiveRecord::Base
    
    before_save :capitalize_title
    def capitalize_menu
        self.menu = self.menu.split(/\s+/).map(&:downcase).
            map(&:capitalize).join(' ')
    end
    
    def self.all_ratings ; %w[1 2 3 4 5] ; end
   validates :menu, :presence => true
   validates :ingredient, :presence => true
   validates :recipe, :presence => true
   validates :rating, :inclusion => {:in => Fridge.all_ratings}
   validates :where, :presence => true
   
end

f = Fridge.new(:menu => '', :ingredient => '', :recipe => '', :rating => '5', :where => 'Africa')

f.valid?    # => false
f.errors[:menu]
f.errors[:ingredient]
f.errors[:recipe]
f.errors.full_messages

