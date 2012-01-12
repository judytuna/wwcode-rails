class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.integer :meetup_id
      t.integer :zip
      t.float :lon
      t.string :name
      t.string :state
      t.string :address
      t.float :lat
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
