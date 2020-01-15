class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.text :menu
      t.text :ingredient
      t.text :recipe
      t.string :country
      t.integer :rate

      t.timestamps null: false
    end
  end
end
