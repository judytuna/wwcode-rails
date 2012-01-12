class ChangeVenuesColumns < ActiveRecord::Migration
  def change
    change_column :venues, :meetup_id, :integer, :null => false
    change_column :venues, :name, :string, :null => false
    change_column :venues, :address, :string, :null => false
    change_column :venues, :city, :string, :null => false
    change_column :venues, :state, :string, :null => false
  end
end
