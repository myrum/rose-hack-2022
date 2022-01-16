class AddColsToRecipes < ActiveRecord::Migration[7.0]
  def change
    add_column :recipes, :title, :string
    add_column :recipes, :category, :string
    add_column :recipes, :info, :string
  end
end
