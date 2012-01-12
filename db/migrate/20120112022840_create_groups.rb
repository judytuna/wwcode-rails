class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.integer :meetup_id
      t.string :name
      t.string :urlname
      t.float :group_lat
      t.float :group_lon

      t.timestamps
    end
  end
end
