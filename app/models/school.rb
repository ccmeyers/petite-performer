class School < ActiveRecord::Base
  extend Geocoder::Model::ActiveRecord
  
  has_many :lessons

  # attr_accessor :name, :address, :latitude, :longitude
  
  geocoded_by :address
  after_validation :geocode
  # reverse_geocoded_by :latitude, :longitude

end