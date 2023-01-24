class CreateCartItems < ActiveRecord::Migration[6.1]
  def change
    create_table :cart_items do |t|
      t.integer :recipe_id
      t.integer :ingredient_id
    end
  end
end
