class CreateFridges < ActiveRecord::Migration
  def change
    create_table :fridges do |t|
      t.string :menu
      t.text :ingredient
      t.text :recipe
      t.string :rating
      t.string :where

      t.timestamps
    end
  end
end
