class CreateIngredients < ActiveRecord::Migration
  def change
    create_table "ingredients", force: true do |t|
      t.string :name
      t.integer :recipe_id
    end
  end
end
