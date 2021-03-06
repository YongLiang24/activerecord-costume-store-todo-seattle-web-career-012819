# Create your costume_stores migration here
class CostumeStore < ActiveRecord::Migration[4.2]
  def change
    create_table :custome_stores do |t|
      t.string :name
      t.string :location
      t.integer :num_of_employees
      t.integer :costume_inventory
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
      t.timestamps
    end

  end
end
