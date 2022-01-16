class AddMoreColsToRecipes < ActiveRecord::Migration[7.0]
  def change
    add_column :recipes, :ingredients, :string
    add_column :recipes, :difficulty, :integer
    add_column :recipes, :duration, :integer
  end
end
