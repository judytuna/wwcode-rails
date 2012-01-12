class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :meetup_id
      t.datetime :starting_time
      t.integer :yes_rsvp_count
      t.string :event_url
      t.text :description
      t.string :name

      t.timestamps
    end
  end
end
