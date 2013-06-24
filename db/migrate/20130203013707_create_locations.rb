class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.text :address1
      t.text :address2
      t.string :postcode
      t.string :zone
      t.integer :city_id
      t.timestamps
    end
  end
end
