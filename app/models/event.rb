class Event < ActiveRecord::Base
  belongs_to :group
  has_one :venue, :default => nil
  
  validates :meetup_id, :starting_time, :yes_rsvp_count, 
            :event_url, :name, :presence => true
  validates_uniqueness_of :meetup_id, :event_url
end
