class Group < ActiveRecord::Base
  has_many :events
  has_many :venues, :through => :events
  
  validates :meetup_id, :name, :urlname, :presence => :true
  validates_uniqueness_of :meetup_id, :urlname
end
