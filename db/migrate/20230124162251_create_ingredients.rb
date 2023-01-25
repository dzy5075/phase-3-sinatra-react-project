class CreateIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :quantity
      t.string :aisle
      t.integer :recipe_id
    end
  end
end
