class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :category
      t.string :cuisine
      t.text :instruction
      t.string :image
      t.string :video
      t.boolean :favorite
    end
  end
end
