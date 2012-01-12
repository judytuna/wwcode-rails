class Venue < ActiveRecord::Base
  has_many :events
  has_many :groups, :through => :events
  
  validates :meetup_id, :name, :address, :city, :state, :presence => true
  validates_uniqueness_of :meetup_id
end
