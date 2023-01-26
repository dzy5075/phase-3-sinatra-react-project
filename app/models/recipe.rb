class Recipe < ActiveRecord::Base
    has_many :ingredients
    has_many :cart_items
    # has_many :ingredients, through: :cart_items




    def self.post_ingredients(id)
        self.find(id).ingredients.map do |t|
            CartItem.create(
                recipe_id: id,
                ingredient_id: t.id
            )
        end 
    end

end