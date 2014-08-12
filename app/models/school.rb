class School < ActiveRecord::Base
  extend Geocoder::Model::ActiveRecord
  
  has_many :lessons
  
  geocoded_by :address
  after_validation :geocode

  def self.filtered_lessons(lessons)
    filtered_hash = {}
    filtered_schools = lessons.collect do |lesson|
      lesson.school
    end
    filtered_schools.each do |school|
      filtered_hash[school] = []
    end
    lessons.each do |lesson|
      filtered_hash[lesson.school] << lesson
    end
    filtered_hash
  end

end