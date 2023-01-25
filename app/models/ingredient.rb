class Ingredient < ActiveRecord::Base
    belongs_to :recipe

    has_many :cart_items
    has_many :recipes, through: :cart_items
end