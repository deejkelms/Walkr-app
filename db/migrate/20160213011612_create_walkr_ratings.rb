class CreateWalkrRatings < ActiveRecord::Migration
  def change
    create_table :walkr_ratings do |t|
      t.integer :rating

      t.timestamps null: false
    end
  end
end
