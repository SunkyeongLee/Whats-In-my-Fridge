class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.text :ingredient
      t.integer :quantity
      t.integer :calories
      t.text :health

      t.timestamps null: false
    end
  end
end
