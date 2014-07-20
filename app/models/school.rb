class School < ActiveRecord::Base
  has_many :lessons

  # attr_accessor :name, :address, :latitude, :longitude
  
  # geocoded_by :address
  # after_validation :geocode, :if => :address_changed?
end