class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :dish
      t.string :ingredients
      t.string :instructions

      t.timestamps
    end
  end
end
