class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.references :user, index: true, foreign_key: true
      #t.belongs_to :user
      t.text :username
      t.text :usergender
      t.text :country
      t.text :preference
      t.text :useringredient

      t.timestamps null: false
    end
  end
end
