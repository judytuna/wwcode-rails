class ChangeEventColumns < ActiveRecord::Migration
  def change
    change_column :groups, :meetup_id, :integer, :null => false, :unique => true
    change_column :groups, :name, :string, :null => false
    change_column :groups, :urlname, :string, :null => false, :unique => true 
  end
end
