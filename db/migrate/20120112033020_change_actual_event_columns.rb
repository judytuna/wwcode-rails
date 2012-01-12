class ChangeActualEventColumns < ActiveRecord::Migration
  def change
    change_column :events, :meetup_id, :integer, :null => false
    change_column :events, :starting_time, :datetime, :null => false
    change_column :events, :yes_rsvp_count, :integer, :null => false
    change_column :events, :event_url, :string, :null => false
    change_column :events, :name, :string, :null => false
  end
end
