class CartItem < ActiveRecord::Base
    belongs_to :ingredient
    belongs_to :recipe

    def self.display_ingredients
        self.all.map do |c|
        c.ingredient
        end
end


    def self.display_recipes
        self.all.map do |c|
        c.recipe
        end
    end


end