class Recipe < ActiveRecord::Base
    has_many :ingredients
    has_many :cart_items
    # has_many :ingredients, through: :cart_items

    def self.post_ingredients(id)
         binding.pry
        CartItem.self.find(id).ingredients
       
    end
end