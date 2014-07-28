class Location < ActiveRecord::Base
    extend Geocoder::Model::ActiveRecord

  # attr_accessor :address, :latitude, :longitude
  # geocoded_by :address
  # after_validation :geocode, :if => :address_changed?
  
end