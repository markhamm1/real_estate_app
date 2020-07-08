class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.text :description
      t.integer :year_built
      t.integer :square_feet
      t.integer :bedrooms
      t.decimal :bathrooms, precision: 3, scale: 1
      t.integer :floors
      t.decimal :price, precision: 11, scale: 2
      t.string :address
      t.boolean :availability

      t.timestamps
    end
  end
end
