class Recipe < ActiveRecord::Base
    has_many :ingredients
    
    # has_many :cart_items
    # has_many :ingredients, through: :cart_items
end