class AddColsToMeals < ActiveRecord::Migration[7.0]
  def change
    create_table :meals do |t|
      t.string :title
      t.string :type
      t.text :description
    end
  end
end
